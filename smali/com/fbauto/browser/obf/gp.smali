.class public final synthetic Lcom/fbauto/browser/obf/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/obf/hp;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/hp;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/fbauto/browser/obf/gp;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/gp;->b:Lcom/fbauto/browser/obf/hp;

    iput-object p2, p0, Lcom/fbauto/browser/obf/gp;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/gp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/gp;->b:Lcom/fbauto/browser/obf/hp;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "\u26a0\ufe0f \u09b0\u09c7\u099e\u09cd\u099c "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/fbauto/browser/obf/gp;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " \u098f \u09ac\u09be\u09b0\u09ac\u09be\u09b0 \u09aa\u09c1\u09b0\u09be\u09a4\u09a8 \u098f\u0995\u09be\u0989\u09a8\u09cd\u099f \u0986\u09b8\u099b\u09c7! \u09b0\u09c7\u099e\u09cd\u099c \u09aa\u09b0\u09bf\u09ac\u09b0\u09cd\u09a4\u09a8 \u0995\u09b0\u09be\u09b0 \u09aa\u09b0\u09be\u09ae\u09b0\u09cd\u09b6\u0964"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v0, v0, Lcom/fbauto/browser/obf/hp;->c:Lcom/fbauto/browser/MainActivity;

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0xfa0

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/gp;->b:Lcom/fbauto/browser/obf/hp;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/fbauto/browser/obf/hp;->c:Lcom/fbauto/browser/MainActivity;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v2, p0, Lcom/fbauto/browser/obf/gp;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v3, 0x1770

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v4}, Lcom/fbauto/browser/FloatingOtpOverlayService;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
