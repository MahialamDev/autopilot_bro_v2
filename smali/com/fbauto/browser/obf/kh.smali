.class public final Lcom/fbauto/browser/obf/kh;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/fbauto/browser/obf/ad;

.field public final synthetic d:Lcom/fbauto/browser/obf/ph;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/obf/ph;Ljava/lang/String;Lcom/fbauto/browser/obf/ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fbauto/browser/obf/kh;->d:Lcom/fbauto/browser/obf/ph;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fbauto/browser/obf/kh;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/fbauto/browser/obf/kh;->c:Lcom/fbauto/browser/obf/ad;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/fbauto/browser/obf/kh;->a:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/fbauto/browser/obf/kh;->d:Lcom/fbauto/browser/obf/ph;

    .line 5
    .line 6
    iget-boolean v0, p2, Lcom/fbauto/browser/obf/ph;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p2, Lcom/fbauto/browser/obf/ph;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "Page Ready. Waiting for search box..."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/fbauto/browser/obf/kh;->a:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/kh;->a:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v6, Lcom/fbauto/browser/obf/a6;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/fbauto/browser/obf/kh;->c:Lcom/fbauto/browser/obf/ad;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/fbauto/browser/obf/kh;->b:Ljava/lang/String;

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    move-object v1, p2

    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/fbauto/browser/obf/a6;-><init>(Lcom/fbauto/browser/obf/ph;Landroid/webkit/WebView;[ILjava/lang/String;Lcom/fbauto/browser/obf/ad;)V

    .line 42
    .line 43
    .line 44
    iput-object v6, p2, Lcom/fbauto/browser/obf/ph;->e:Ljava/lang/Runnable;

    .line 45
    .line 46
    iget-object p1, p2, Lcom/fbauto/browser/obf/ph;->b:Landroid/os/Handler;

    .line 47
    .line 48
    const-wide/16 v0, 0x1f4

    .line 49
    .line 50
    invoke-virtual {p1, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ".png"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ".jpg"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, ".jpeg"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v1, ".webp"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    const-string v1, ".gif"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const-string v1, ".ico"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :cond_0
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 70
    .line 71
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    new-array v0, v0, [B

    .line 75
    .line 76
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 77
    .line 78
    .line 79
    const-string v0, "image/png"

    .line 80
    .line 81
    const-string v1, "UTF-8"

    .line 82
    .line 83
    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
