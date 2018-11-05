.class public Lcom/tencent/mm/plugin/wallet_core/model/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/model/o$a;
    }
.end annotation


# static fields
.field private static gyG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile sUZ:Lcom/tencent/mm/plugin/wallet_core/model/q;

.field private sVa:Lcom/tencent/mm/cc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cc/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/ag;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sVb:Lcom/tencent/mm/plugin/wallet_core/model/aa;

.field private sVc:Lcom/tencent/mm/cc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cc/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/ad;",
            ">;"
        }
    .end annotation
.end field

.field private sVd:Lcom/tencent/mm/cc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cc/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private sVe:Lcom/tencent/mm/cc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cc/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private sVf:Lcom/tencent/mm/cc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cc/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private sVg:Lcom/tencent/mm/cc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cc/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/d/f;",
            ">;"
        }
    .end annotation
.end field

.field private sVh:Lcom/tencent/mm/cc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cc/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private sVi:Lcom/tencent/mm/plugin/wallet_core/model/u;

.field private sVj:Lcom/tencent/mm/cc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cc/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private sVk:Lcom/tencent/mm/cc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cc/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/d/i;",
            ">;"
        }
    .end annotation
.end field

.field private sVl:Lcom/tencent/mm/cc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cc/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private sVm:Lcom/tencent/mm/cc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cc/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/d/g;",
            ">;"
        }
    .end annotation
.end field

.field private sVn:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

.field private sVo:Lcom/tencent/mm/sdk/b/c;

.field private sVp:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/tf;",
            ">;"
        }
    .end annotation
.end field

.field private sVq:Lcom/tencent/mm/y/bt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 206
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/model/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 207
    const-string/jumbo v1, "tenpay_utils"

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 223
    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_USER_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/o$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/o$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_BANKCARD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/o$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/o$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "LOAN_ENTRY_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/o$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/o$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_KIND_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/o$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/o$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_BULLETIN_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/o$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/o$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_PREF_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/o$13;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/o$13;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_FUNCTIOIN_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/o$14;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/o$14;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_GREY_ITEM_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/o$15;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/o$15;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_LUKCY_MONEY"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/o$16;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/o$16;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sUZ:Lcom/tencent/mm/plugin/wallet_core/model/q;

    .line 74
    new-instance v0, Lcom/tencent/mm/cc/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/o$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/o$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cc/h;-><init>(Lcom/tencent/mm/cc/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVa:Lcom/tencent/mm/cc/h;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVb:Lcom/tencent/mm/plugin/wallet_core/model/aa;

    .line 81
    new-instance v0, Lcom/tencent/mm/cc/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/o$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/o$12;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cc/h;-><init>(Lcom/tencent/mm/cc/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVc:Lcom/tencent/mm/cc/h;

    .line 87
    new-instance v0, Lcom/tencent/mm/cc/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/o$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/o$17;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cc/h;-><init>(Lcom/tencent/mm/cc/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVd:Lcom/tencent/mm/cc/h;

    .line 93
    new-instance v0, Lcom/tencent/mm/cc/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/o$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/o$18;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cc/h;-><init>(Lcom/tencent/mm/cc/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVe:Lcom/tencent/mm/cc/h;

    .line 99
    new-instance v0, Lcom/tencent/mm/cc/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/o$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/o$19;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cc/h;-><init>(Lcom/tencent/mm/cc/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVf:Lcom/tencent/mm/cc/h;

    .line 105
    new-instance v0, Lcom/tencent/mm/cc/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/o$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/o$20;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cc/h;-><init>(Lcom/tencent/mm/cc/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVg:Lcom/tencent/mm/cc/h;

    .line 111
    new-instance v0, Lcom/tencent/mm/cc/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/o$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/o$21;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cc/h;-><init>(Lcom/tencent/mm/cc/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVh:Lcom/tencent/mm/cc/h;

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVi:Lcom/tencent/mm/plugin/wallet_core/model/u;

    .line 118
    new-instance v0, Lcom/tencent/mm/cc/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/o$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/o$22;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cc/h;-><init>(Lcom/tencent/mm/cc/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVj:Lcom/tencent/mm/cc/h;

    .line 124
    new-instance v0, Lcom/tencent/mm/cc/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/o$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/o$23;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cc/h;-><init>(Lcom/tencent/mm/cc/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVk:Lcom/tencent/mm/cc/h;

    .line 130
    new-instance v0, Lcom/tencent/mm/cc/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/o$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/o$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cc/h;-><init>(Lcom/tencent/mm/cc/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVl:Lcom/tencent/mm/cc/h;

    .line 136
    new-instance v0, Lcom/tencent/mm/cc/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/o$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/o$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cc/h;-><init>(Lcom/tencent/mm/cc/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVm:Lcom/tencent/mm/cc/h;

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVn:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/o$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/model/o$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVo:Lcom/tencent/mm/sdk/b/c;

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/o$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/model/o$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVp:Lcom/tencent/mm/sdk/b/c;

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/o$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/model/o$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVq:Lcom/tencent/mm/y/bt$a;

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/e;)Z
    .locals 3

    .prologue
    .line 499
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bLX()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVn:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    const/4 v1, 0x0

    const/16 v2, 0x3ee

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/e;ZI)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/e;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;)Z
    .locals 3

    .prologue
    .line 495
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bLX()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVn:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    const/4 v1, 0x0

    const/16 v2, 0x3f0

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/e;ZI)Z

    move-result v0

    return v0
.end method

.method public static bLX()Lcom/tencent/mm/plugin/wallet_core/model/o;
    .locals 1

    .prologue
    .line 211
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/model/o;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->s(Ljava/lang/Class;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/o;

    .line 217
    return-object v0
.end method

.method public static bLY()Lcom/tencent/mm/plugin/wallet_core/d/j;
    .locals 1

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 296
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bLX()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVd:Lcom/tencent/mm/cc/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cc/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/d/j;

    return-object v0
.end method

.method public static bLZ()Lcom/tencent/mm/plugin/wallet_core/d/g;
    .locals 1

    .prologue
    .line 301
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 304
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bLX()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVm:Lcom/tencent/mm/cc/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cc/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/d/g;

    return-object v0
.end method

.method public static bMa()Lcom/tencent/mm/plugin/wallet_core/d/c;
    .locals 1

    .prologue
    .line 308
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 311
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bLX()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVe:Lcom/tencent/mm/cc/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cc/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/d/c;

    return-object v0
.end method

.method public static bMb()Lcom/tencent/mm/plugin/wallet_core/d/h;
    .locals 1

    .prologue
    .line 315
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 318
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bLX()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVl:Lcom/tencent/mm/cc/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cc/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/d/h;

    return-object v0
.end method

.method public static bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;
    .locals 1

    .prologue
    .line 322
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 325
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bLX()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVa:Lcom/tencent/mm/cc/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cc/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;

    return-object v0
.end method

.method public static bMd()Lcom/tencent/mm/plugin/wallet_core/model/ad;
    .locals 1

    .prologue
    .line 329
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 332
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bLX()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVc:Lcom/tencent/mm/cc/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cc/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ad;

    return-object v0
.end method

.method public static bMe()Lcom/tencent/mm/plugin/wallet_core/d/a;
    .locals 1

    .prologue
    .line 336
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 339
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bLX()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVf:Lcom/tencent/mm/cc/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cc/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/d/a;

    return-object v0
.end method

.method public static bMf()Lcom/tencent/mm/plugin/wallet_core/d/f;
    .locals 1

    .prologue
    .line 343
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 346
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bLX()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVg:Lcom/tencent/mm/cc/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cc/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/d/f;

    return-object v0
.end method

.method public static bMg()Lcom/tencent/mm/plugin/wallet_core/d/d;
    .locals 1

    .prologue
    .line 350
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 353
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bLX()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVh:Lcom/tencent/mm/cc/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cc/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/d/d;

    return-object v0
.end method

.method public static bMh()Lcom/tencent/mm/plugin/wallet_core/d/e;
    .locals 1

    .prologue
    .line 357
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 360
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bLX()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVj:Lcom/tencent/mm/cc/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cc/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/d/e;

    return-object v0
.end method

.method public static bMi()Lcom/tencent/mm/plugin/wallet_core/d/i;
    .locals 1

    .prologue
    .line 364
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 367
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bLX()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVk:Lcom/tencent/mm/cc/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cc/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/d/i;

    return-object v0
.end method

.method public static bMj()Lcom/tencent/mm/plugin/wallet_core/model/aa;
    .locals 1

    .prologue
    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bLX()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVb:Lcom/tencent/mm/plugin/wallet_core/model/aa;

    return-object v0
.end method

.method public static bMk()Lcom/tencent/mm/plugin/wallet_core/model/q;
    .locals 1

    .prologue
    .line 450
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bLX()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sUZ:Lcom/tencent/mm/plugin/wallet_core/model/q;

    return-object v0
.end method

.method public static t(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/high16 v2, 0x20000000

    .line 426
    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 427
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->Gm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 431
    const-string/jumbo v0, "MicroMsg.SubCoreNfc"

    const-string/jumbo v1, "entryWalletIndexPage wallet type is h5,jump to ibg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string/jumbo v0, "wallet_core"

    const-string/jumbo v1, ".ui.ibg.WalletIbgAdapterUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 447
    :cond_1
    :goto_0
    return-void

    .line 433
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/q;->Gn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 434
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 435
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexOSUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 438
    :cond_3
    const-string/jumbo v0, "MicroMsg.SubCoreNfc"

    const-string/jumbo v1, "entryWalletIndexPage wallet type is native"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 440
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 442
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    new-instance v0, Lcom/tencent/mm/ay/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/tencent/mm/ay/k;-><init>(I)V

    .line 444
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method


# virtual methods
.method public final Bu()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->gyG:Ljava/util/HashMap;

    return-object v0
.end method

.method public final bs(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 385
    const-string/jumbo v0, "MicroMsg.SubCoreNfc"

    const-string/jumbo v1, "onAccountPostReset subcore walletCore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cCe()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/a;->init(Landroid/content/Context;)V

    .line 387
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVq:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bMH()V

    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/aa;->bMm()Lcom/tencent/mm/plugin/wallet_core/model/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVb:Lcom/tencent/mm/plugin/wallet_core/model/aa;

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVb:Lcom/tencent/mm/plugin/wallet_core/model/aa;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v2, "paymsg"

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/aa;->lnL:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 391
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 392
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVi:Lcom/tencent/mm/plugin/wallet_core/model/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 393
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 395
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/o$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/o$a;-><init>()V

    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//cleanpaycn"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 398
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public final onAccountRelease()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 415
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVq:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 416
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMc()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->aJO()V

    .line 417
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bMd()Lcom/tencent/mm/plugin/wallet_core/model/ad;

    move-result-object v0

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/ad;->sWe:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ad;->sWd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ad;->sWd:Ljava/util/ArrayList;

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVb:Lcom/tencent/mm/plugin/wallet_core/model/aa;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v2, "paymsg"

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/aa;->lnL:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/aa;->mnb:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/aa;->mnb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 419
    :cond_0
    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVb:Lcom/tencent/mm/plugin/wallet_core/model/aa;

    .line 420
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 421
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVi:Lcom/tencent/mm/plugin/wallet_core/model/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 422
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->sVp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 423
    return-void
.end method
