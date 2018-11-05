.class final enum Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/banner/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jTN:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

.field public static final enum jTO:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

.field public static final enum jTP:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

.field public static final enum jTQ:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

.field public static final enum jTR:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

.field static final jTS:I

.field private static final synthetic jTT:[Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    const-string/jumbo v1, "appId"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->jTN:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    const-string/jumbo v1, "versionType"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->jTO:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    const-string/jumbo v1, "appName"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->jTP:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    const-string/jumbo v1, "iconURL"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->jTQ:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    const-string/jumbo v1, "customText"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->jTR:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    .line 142
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->jTN:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->jTO:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->jTP:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->jTQ:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->jTR:Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->jTT:[Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->values()[Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->jTS:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;
    .locals 1

    .prologue
    .line 142
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->jTT:[Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;

    return-object v0
.end method


# virtual methods
.method public final Ju()Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "appbrand_top_banner_in_chatting_extra_key_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
