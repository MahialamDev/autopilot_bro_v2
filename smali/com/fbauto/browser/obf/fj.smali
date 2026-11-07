.class public final Lcom/fbauto/browser/obf/fj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lcom/fbauto/browser/obf/mt;

.field public final synthetic d:Lcom/fbauto/browser/obf/mj;


# direct methods
.method public constructor <init>(Lcom/fbauto/browser/obf/mj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fbauto/browser/obf/fj;->d:Lcom/fbauto/browser/obf/mj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/fbauto/browser/obf/fj;->a:Z

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fbauto/browser/obf/fj;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    return-void
.end method
