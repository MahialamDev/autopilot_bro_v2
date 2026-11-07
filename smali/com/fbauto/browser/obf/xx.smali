.class public final synthetic Lcom/fbauto/browser/obf/xx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fbauto/browser/obf/zm;


# instance fields
.field public final synthetic a:Lcom/fbauto/browser/obf/n2;


# direct methods
.method public synthetic constructor <init>(Lcom/fbauto/browser/obf/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fbauto/browser/obf/xx;->a:Lcom/fbauto/browser/obf/n2;

    return-void
.end method


# virtual methods
.method public final b(Lcom/fbauto/browser/obf/bn;Lcom/fbauto/browser/obf/vm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fbauto/browser/obf/xx;->a:Lcom/fbauto/browser/obf/n2;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/fbauto/browser/obf/bm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/fbauto/browser/obf/vm;->ON_START:Lcom/fbauto/browser/obf/vm;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lcom/fbauto/browser/obf/n2;->e:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/fbauto/browser/obf/vm;->ON_STOP:Lcom/fbauto/browser/obf/vm;

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p1, Lcom/fbauto/browser/obf/n2;->e:Z

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
