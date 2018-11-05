.class final Lcom/tencent/mm/pluginsdk/model/app/an$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/he;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vma:Lcom/tencent/mm/pluginsdk/model/app/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/an;)V
    .locals 1

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/an$3;->vma:Lcom/tencent/mm/pluginsdk/model/app/an;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/he;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an$3;->xmG:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/f/a/he;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 370
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 382
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/f/a/he;->fyk:Lcom/tencent/mm/f/a/he$a;

    iput v0, v2, Lcom/tencent/mm/f/a/he$a;->frO:I

    .line 383
    return v1

    .line 375
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v2, "AndroidUseUnicodeEmoji"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 366
    check-cast p1, Lcom/tencent/mm/f/a/he;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/an$3;->a(Lcom/tencent/mm/f/a/he;)Z

    move-result v0

    return v0
.end method
