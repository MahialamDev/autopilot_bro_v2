.class public final synthetic Lcom/fbauto/browser/obf/sp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fbauto/browser/obf/j6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/j6;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/fbauto/browser/obf/sp;->a:I

    iput-object p1, p0, Lcom/fbauto/browser/obf/sp;->b:Lcom/fbauto/browser/obf/j6;

    iput-object p2, p0, Lcom/fbauto/browser/obf/sp;->c:Ljava/lang/String;

    iput p3, p0, Lcom/fbauto/browser/obf/sp;->d:I

    iput p4, p0, Lcom/fbauto/browser/obf/sp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/fbauto/browser/obf/sp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fbauto/browser/obf/sp;->b:Lcom/fbauto/browser/obf/j6;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/fbauto/browser/obf/sp;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/fbauto/browser/obf/sp;->d:I

    .line 18
    .line 19
    iget v2, p0, Lcom/fbauto/browser/obf/sp;->e:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/fbauto/browser/MainActivity;->l0(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/fbauto/browser/obf/sp;->b:Lcom/fbauto/browser/obf/j6;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "\u2705 OTP Sent Successfully! ("

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/fbauto/browser/MainActivity;->j2:Lcom/fbauto/browser/MainActivity;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/fbauto/browser/obf/sp;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x4

    .line 53
    if-le v3, v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v3, v4

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ")"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v2, v0, v1}, Lcom/fbauto/browser/obf/bm;->q0(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/fbauto/browser/obf/sp;->d:I

    .line 81
    .line 82
    iget v2, p0, Lcom/fbauto/browser/obf/sp;->e:I

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/fbauto/browser/MainActivity;->l0(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
