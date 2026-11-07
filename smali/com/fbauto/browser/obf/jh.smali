.class public final synthetic Lcom/fbauto/browser/obf/jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/fbauto/browser/obf/ph;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lcom/fbauto/browser/obf/ad;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/ph;Landroid/webkit/WebView;Ljava/lang/String;Lcom/fbauto/browser/obf/ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/jh;->a:Lcom/fbauto/browser/obf/ph;

    iput-object p2, p0, Lcom/fbauto/browser/obf/jh;->b:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/fbauto/browser/obf/jh;->c:Lcom/fbauto/browser/obf/ad;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/fbauto/browser/obf/jh;->a:Lcom/fbauto/browser/obf/ph;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/fbauto/browser/obf/ph;->h:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Submitted! Waiting for FB result..."

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/fbauto/browser/obf/ph;->h:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v1, "#FBBF24"

    .line 17
    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    filled-new-array {v0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v6, Lcom/fbauto/browser/obf/v8;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/fbauto/browser/obf/jh;->b:Landroid/webkit/WebView;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/fbauto/browser/obf/jh;->c:Lcom/fbauto/browser/obf/ad;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    move-object v0, v6

    .line 38
    move-object v1, p1

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/fbauto/browser/obf/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v6, p1, Lcom/fbauto/browser/obf/ph;->e:Ljava/lang/Runnable;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/fbauto/browser/obf/ph;->b:Landroid/os/Handler;

    .line 45
    .line 46
    const-wide/16 v0, 0x258

    .line 47
    .line 48
    invoke-virtual {p1, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
