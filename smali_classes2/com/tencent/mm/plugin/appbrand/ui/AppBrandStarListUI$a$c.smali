.class final enum Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jSb:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

.field public static final enum jSc:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

.field public static final enum jSd:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

.field private static final synthetic jSe:[Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;


# instance fields
.field final tag:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    const-string/jumbo v1, "SWITCH_TO_DELETE"

    const-string/jumbo v2, "enter_delete_mode_tag"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;->jSb:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    const-string/jumbo v1, "SWITCH_TO_NORMAL"

    const-string/jumbo v2, "exit_delete_mode_tag"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;->jSc:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    const-string/jumbo v1, "NEW_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;->jSd:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    .line 246
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;->jSb:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;->jSc:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;->jSd:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;->jSe:[Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 253
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 254
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;->tag:Ljava/lang/Object;

    .line 255
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;
    .locals 1

    .prologue
    .line 246
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;
    .locals 1

    .prologue
    .line 246
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;->jSe:[Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    return-object v0
.end method
