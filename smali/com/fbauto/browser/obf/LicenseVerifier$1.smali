.class final Lcom/fbauto/browser/obf/LicenseVerifier$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/fbauto/browser/obf/k00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/fbauto/browser/obf/k00;)V
    .locals 0

    iput-object p1, p0, Lcom/fbauto/browser/obf/LicenseVerifier$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fbauto/browser/obf/LicenseVerifier$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/fbauto/browser/obf/LicenseVerifier$1;->c:Lcom/fbauto/browser/obf/k00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://fbauto-by-rahat.vercel.app/key"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "success"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "Rahat1234"

    if-eqz v0, :cond_1

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "key"

    const-string v3, "Rahat1234"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Lcom/fbauto/browser/obf/LicenseVerifier$1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/fbauto/browser/obf/LicenseVerifier$1;->c:Lcom/fbauto/browser/obf/k00;

    if-eqz v0, :cond_3

    const-string v1, "Invalid license key. Please check and try again."

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/fbauto/browser/obf/k00;->j(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/fbauto/browser/obf/LicenseVerifier$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/fbauto/browser/obf/LicenseVerifier$1;->b:Ljava/lang/String;

    const-string v2, "Authenticated User"

    const-wide v3, 0x203a400000L

    invoke-static {v0, v1, v2, v3, v4}, Lcom/fbauto/browser/obf/l00;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/fbauto/browser/obf/LicenseVerifier$1;->c:Lcom/fbauto/browser/obf/k00;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/fbauto/browser/obf/LicenseVerifier$1;->b:Ljava/lang/String;

    const-string v2, "Authenticated User"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/fbauto/browser/obf/k00;->t(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
