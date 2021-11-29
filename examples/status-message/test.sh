#!/bin/bash
set -e

cargo test --package status-message -- --nocapture

