.class public final synthetic Lcom/fbauto/browser/obf/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ProgressBar;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ProgressBar;ILandroid/widget/TextView;JJLandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/l6;->a:Landroid/widget/ProgressBar;

    iput p2, p0, Lcom/fbauto/browser/obf/l6;->b:I

    iput-object p3, p0, Lcom/fbauto/browser/obf/l6;->c:Landroid/widget/TextView;

    iput-wide p4, p0, Lcom/fbauto/browser/obf/l6;->d:J

    iput-wide p6, p0, Lcom/fbauto/browser/obf/l6;->e:J

    iput-object p8, p0, Lcom/fbauto/browser/obf/l6;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/l6;->a:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iget v1, p0, Lcom/fbauto/browser/obf/l6;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "%"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/fbauto/browser/obf/l6;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/fbauto/browser/obf/l6;->d:J

    .line 31
    .line 32
    long-to-float v0, v0

    .line 33
    const/high16 v1, 0x49800000    # 1048576.0f

    .line 34
    .line 35
    div-float/2addr v0, v1

    .line 36
    iget-wide v2, p0, Lcom/fbauto/browser/obf/l6;->e:J

    .line 37
    .line 38
    long-to-float v2, v2

    .line 39
    div-float/2addr v2, v1

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Downloading: %.1f MB / %.1f MB"

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/fbauto/browser/obf/l6;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
