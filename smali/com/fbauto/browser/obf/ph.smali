.class public final Lcom/fbauto/browser/obf/ph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fbauto/browser/MainActivity;

.field public final b:Landroid/os/Handler;

.field public c:Landroid/webkit/WebView;

.field public d:Lcom/fbauto/browser/obf/r2;

.field public e:Ljava/lang/Runnable;

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/MainActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fbauto/browser/obf/ph;->b:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/fbauto/browser/obf/ph;->c:Landroid/webkit/WebView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/fbauto/browser/obf/ph;->d:Lcom/fbauto/browser/obf/r2;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/fbauto/browser/obf/ph;->e:Ljava/lang/Runnable;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/fbauto/browser/obf/ph;->f:Z

    .line 24
    .line 25
    iput-object v0, p0, Lcom/fbauto/browser/obf/ph;->g:Landroid/view/View;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/fbauto/browser/obf/ph;->h:Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/fbauto/browser/obf/ph;->i:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/fbauto/browser/obf/ph;->a:Lcom/fbauto/browser/MainActivity;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/ph;->d:Lcom/fbauto/browser/obf/r2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fbauto/browser/obf/ph;->b:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lcom/fbauto/browser/obf/ph;->d:Lcom/fbauto/browser/obf/r2;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/ph;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/fbauto/browser/obf/ph;->e:Ljava/lang/Runnable;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/fbauto/browser/obf/ph;->c:Landroid/webkit/WebView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/fbauto/browser/obf/ph;->i:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/fbauto/browser/obf/ph;->c:Landroid/webkit/WebView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/fbauto/browser/obf/ph;->c:Landroid/webkit/WebView;

    .line 39
    .line 40
    const-string v1, "about:blank"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/fbauto/browser/obf/ph;->c:Landroid/webkit/WebView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iput-object v2, p0, Lcom/fbauto/browser/obf/ph;->c:Landroid/webkit/WebView;

    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final b(ZLjava/lang/String;Lcom/fbauto/browser/obf/ad;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/fbauto/browser/obf/ph;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/fbauto/browser/obf/ph;->f:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/ph;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fbauto/browser/obf/ph;->g:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p3, :cond_2

    .line 22
    .line 23
    new-instance v0, Lcom/fbauto/browser/obf/t5;

    .line 24
    .line 25
    iget-object v1, p3, Lcom/fbauto/browser/obf/ad;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p3, Lcom/fbauto/browser/obf/ad;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p3, Lcom/fbauto/browser/obf/ad;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    move-object v3, p3

    .line 42
    move v4, p1

    .line 43
    move-object v8, p2

    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/fbauto/browser/obf/t5;-><init>(Lcom/fbauto/browser/obf/ad;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p3, Lcom/fbauto/browser/obf/ad;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/fbauto/browser/MainActivity;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
