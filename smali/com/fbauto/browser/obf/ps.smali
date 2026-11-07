.class public final Lcom/fbauto/browser/obf/ps;
.super Lcom/fbauto/browser/obf/cc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/fbauto/browser/obf/bc;->b:Lcom/fbauto/browser/obf/bc;

    .line 2
    .line 3
    const-string v1, "initialExtras"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/fbauto/browser/obf/bm;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/fbauto/browser/obf/cc;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/fbauto/browser/obf/cc;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fbauto/browser/obf/cc;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
