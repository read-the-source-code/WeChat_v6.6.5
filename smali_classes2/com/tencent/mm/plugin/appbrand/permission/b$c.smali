.class final Lcom/tencent/mm/plugin/appbrand/permission/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/permission/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final jMd:Lcom/tencent/mm/plugin/appbrand/permission/b$b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/b$b;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$c;->jMd:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

    .line 222
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/b$b;B)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/b$c;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/b$b;)V

    return-void
.end method

.method private ake()V
    .locals 2

    .prologue
    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/r/c;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/b$c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/permission/b$c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/b$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 262
    return-void
.end method


# virtual methods
.method public final akc()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$c;->jMd:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$c;->jMd:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/permission/b$b;->akc()V

    .line 229
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/permission/b$c;->ake()V

    .line 230
    return-void
.end method

.method public final akd()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$c;->jMd:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$c;->jMd:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/permission/b$b;->akd()V

    .line 237
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/permission/b$c;->ake()V

    .line 238
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$c;->jMd:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/b$c;->jMd:Lcom/tencent/mm/plugin/appbrand/permission/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/permission/b$b;->onCancel()V

    .line 245
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/permission/b$c;->ake()V

    .line 246
    return-void
.end method
