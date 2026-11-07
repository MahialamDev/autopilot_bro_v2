.class public final Lcom/fbauto/browser/obf/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/fbauto/browser/obf/p6;
    .locals 4

    .line 1
    new-instance v0, Lcom/fbauto/browser/obf/p6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "maintenance_mode"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/fbauto/browser/obf/p6;->a:Z

    .line 14
    .line 15
    const-string v1, "force_update"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, v0, Lcom/fbauto/browser/obf/p6;->b:Z

    .line 22
    .line 23
    const-string v1, "new_version"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/fbauto/browser/obf/p6;->c:I

    .line 31
    .line 32
    const-string v1, "version_name"

    .line 33
    .line 34
    const-string v2, "1.0.0"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/fbauto/browser/obf/p6;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "update_url"

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/fbauto/browser/obf/p6;->e:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "changelog"

    .line 53
    .line 54
    const-string v3, "\u2022 Performance enhancements\n\u2022 Bug fixes"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/fbauto/browser/obf/p6;->f:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "broadcast_msg"

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/fbauto/browser/obf/p6;->g:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "announcement"

    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    const-string v1, "share_email"

    .line 76
    .line 77
    const-string v2, "mustafizjoy09@gmail.com"

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "editor_email"

    .line 84
    .line 85
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lcom/fbauto/browser/obf/p6;->h:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "google_apps_script_url"

    .line 92
    .line 93
    const-string v2, "https://script.google.com/macros/s/AKfycbxtFjbR_ghzZiN0PtoPYVumEtdeGkWVpieyM8zKGHsGSLpRuy0ax31Ody2Pa8U39DQB/exec"

    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "script_url"

    .line 100
    .line 101
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v0, Lcom/fbauto/browser/obf/p6;->i:Ljava/lang/String;

    .line 106
    .line 107
    return-object v0
.end method
