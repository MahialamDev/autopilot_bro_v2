.class public final Lcom/fbauto/browser/obf/vp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/fbauto/browser/obf/k6;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/obf/k6;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fbauto/browser/obf/vp;->b:Lcom/fbauto/browser/obf/k6;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/fbauto/browser/obf/vp;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/vp;->b:Lcom/fbauto/browser/obf/k6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fbauto/browser/obf/k6;->b:Lcom/fbauto/browser/MainActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fbauto/browser/MainActivity;->x0:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "\ud83d\udd11 Login submitted, verifying account... ("

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/fbauto/browser/obf/vp;->a:J

    .line 17
    .line 18
    div-long/2addr v4, v2

    .line 19
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "s)"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
