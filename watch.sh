#!/usr/bin/env bash

uvicorn swift_api.app:app --port 8001 --reload
