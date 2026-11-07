.class public final Lcom/fbauto/browser/obf/qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/fbauto/browser/obf/j6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/fbauto/browser/obf/wg;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/obf/wg;JLcom/fbauto/browser/obf/j6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fbauto/browser/obf/qg;->d:Lcom/fbauto/browser/obf/wg;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/fbauto/browser/obf/qg;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/fbauto/browser/obf/qg;->b:Lcom/fbauto/browser/obf/j6;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/fbauto/browser/obf/qg;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fbauto/browser/obf/qg;->d:Lcom/fbauto/browser/obf/wg;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/fbauto/browser/obf/qg;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/fbauto/browser/obf/qg;->b:Lcom/fbauto/browser/obf/j6;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/fbauto/browser/obf/qg;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/fbauto/browser/obf/wg;->e:J

    .line 10
    .line 11
    cmp-long v0, v5, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Waiting for SMS ("

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/fbauto/browser/obf/a1;

    .line 38
    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    invoke-direct {v1, v3, v2, v0}, Lcom/fbauto/browser/obf/a1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lcom/fbauto/browser/obf/j6;->b:Lcom/fbauto/browser/MainActivity;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
