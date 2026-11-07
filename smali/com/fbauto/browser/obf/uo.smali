.class public final synthetic Lcom/fbauto/browser/obf/uo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/fbauto/browser/MainActivity;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/fbauto/browser/obf/gv;

.field public final synthetic d:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/MainActivity;ZLcom/fbauto/browser/obf/gv;[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/uo;->a:Lcom/fbauto/browser/MainActivity;

    iput-boolean p2, p0, Lcom/fbauto/browser/obf/uo;->b:Z

    iput-object p3, p0, Lcom/fbauto/browser/obf/uo;->c:Lcom/fbauto/browser/obf/gv;

    iput-object p4, p0, Lcom/fbauto/browser/obf/uo;->d:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    sget-object v0, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fbauto/browser/obf/uo;->a:Lcom/fbauto/browser/MainActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/fbauto/browser/obf/uo;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/fbauto/browser/obf/f6;->z0(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/fbauto/browser/obf/uo;->c:Lcom/fbauto/browser/obf/gv;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/fbauto/browser/obf/gv;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/fbauto/browser/obf/hv;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "\u2705 Active: "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lcom/fbauto/browser/obf/gv;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v0, v1}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/fbauto/browser/obf/hv;->n(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Lcom/fbauto/browser/ProxyVpnService;->g(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/fbauto/browser/obf/wo;

    .line 61
    .line 62
    invoke-direct {v2, v0, p1}, Lcom/fbauto/browser/obf/wo;-><init>(Lcom/fbauto/browser/MainActivity;I)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v3, 0x190

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/uo;->d:[Ljava/lang/Runnable;

    .line 71
    .line 72
    aget-object p1, v0, p1

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
