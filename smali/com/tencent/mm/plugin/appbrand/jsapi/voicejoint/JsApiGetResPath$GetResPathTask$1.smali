.class final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->YA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyg:Ljava/lang/String;

.field final synthetic jyh:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$1;->jyh:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$1;->jyg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/f/a/bc;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$1;->jyh:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;)I

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v1, v1, Lcom/tencent/mm/f/a/bc$a;->fqg:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$1;->jyh:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;)I

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v1, v1, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    if-ne v0, v1, :cond_0

    .line 142
    const-string/jumbo v0, "MicroMsg.JsApiGetResPath"

    const-string/jumbo v1, "alvinluo onResDecryptSuccess resType: %d, subType: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v4, v4, Lcom/tencent/mm/f/a/bc$a;->fqg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v4, v4, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kX(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$1;->jyh:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$1;->jyg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;->jzN:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$1;->jyh:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;)I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$1;->jyh:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;)I

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/a;)V

    .line 149
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/f/a/bd;)V
    .locals 5

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$1;->jyh:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;)I

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/bd;->fqk:Lcom/tencent/mm/f/a/bd$a;

    iget v1, v1, Lcom/tencent/mm/f/a/bd$a;->fqg:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$1;->jyh:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;)I

    move-result v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/bd;->fqk:Lcom/tencent/mm/f/a/bd$a;

    iget v1, v1, Lcom/tencent/mm/f/a/bd$a;->fqh:I

    if-ne v0, v1, :cond_0

    .line 154
    const-string/jumbo v0, "MicroMsg.JsApiGetResPath"

    const-string/jumbo v1, "alvinluo onResDecryptFailed resType: %d, subType: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/f/a/bd;->fqk:Lcom/tencent/mm/f/a/bd$a;

    iget v4, v4, Lcom/tencent/mm/f/a/bd$a;->fqg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/f/a/bd;->fqk:Lcom/tencent/mm/f/a/bd$a;

    iget v4, v4, Lcom/tencent/mm/f/a/bd$a;->fqh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$1;->jyh:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;

    const/16 v1, 0x1f4d

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;I)I

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$1;->jyh:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;

    const-string/jumbo v1, "getResPath res decrypt failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->kX(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$1;->jyh:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;)Z

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;->jzN:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$1;->jyh:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;)I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask$1;->jyh:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/JsApiGetResPath$GetResPathTask;)I

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/resdownload/a;)V

    .line 164
    :cond_0
    return-void
.end method
