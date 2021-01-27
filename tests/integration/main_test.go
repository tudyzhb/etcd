// Copyright 2013 The Go Authors. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

package integration

import (
	"testing"

	"github.com/tudyzhb/etcd/pkg/v3/testutil"
	"github.com/tudyzhb/etcd/server/v3/embed"
)

func TestMain(m *testing.M) {
	embed.SetupGrpcLoggingForTest(true)
	testutil.MustTestMainWithLeakDetection(m)
}
