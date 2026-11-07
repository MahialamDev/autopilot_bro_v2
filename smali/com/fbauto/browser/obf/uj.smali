.class public abstract Lcom/fbauto/browser/obf/uj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fbauto/browser/obf/tj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fbauto/browser/obf/tj;->a:Lcom/fbauto/browser/obf/tj;

    .line 2
    .line 3
    sput-object v0, Lcom/fbauto/browser/obf/uj;->a:Lcom/fbauto/browser/obf/tj;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lcom/fbauto/browser/obf/xi;)Lcom/fbauto/browser/obf/tj;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/xi;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fbauto/browser/obf/xi;->j()Lcom/fbauto/browser/obf/mj;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/fbauto/browser/obf/xi;->u:Lcom/fbauto/browser/obf/xi;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, Lcom/fbauto/browser/obf/uj;->a:Lcom/fbauto/browser/obf/tj;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(Lcom/fbauto/browser/obf/xi;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/fbauto/browser/obf/bm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previousFragmentId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/fbauto/browser/obf/bm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/fbauto/browser/obf/qj;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Attempting to reuse fragment "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " with previous ID "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p0, p1}, Lcom/fbauto/browser/obf/qj;-><init>(Lcom/fbauto/browser/obf/xi;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "FragmentManager"

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, v0, Lcom/fbauto/browser/obf/qj;->a:Lcom/fbauto/browser/obf/xi;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p0}, Lcom/fbauto/browser/obf/uj;->a(Lcom/fbauto/browser/obf/xi;)Lcom/fbauto/browser/obf/tj;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void
.end method
