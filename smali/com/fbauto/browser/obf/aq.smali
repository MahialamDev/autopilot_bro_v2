.class public final Lcom/fbauto/browser/obf/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/fbauto/browser/obf/j6;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/obf/j6;JFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fbauto/browser/obf/aq;->d:Lcom/fbauto/browser/obf/j6;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/fbauto/browser/obf/aq;->a:J

    .line 7
    .line 8
    iput p4, p0, Lcom/fbauto/browser/obf/aq;->b:F

    .line 9
    .line 10
    iput p5, p0, Lcom/fbauto/browser/obf/aq;->c:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/aq;->d:Lcom/fbauto/browser/obf/j6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-wide v1, p0, Lcom/fbauto/browser/obf/aq;->a:J

    .line 13
    .line 14
    iget v6, p0, Lcom/fbauto/browser/obf/aq;->b:F

    .line 15
    .line 16
    iget v7, p0, Lcom/fbauto/browser/obf/aq;->c:F

    .line 17
    .line 18
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x1002

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
