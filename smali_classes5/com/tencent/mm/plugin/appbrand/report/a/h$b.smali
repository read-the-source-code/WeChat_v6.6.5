.class public final enum Lcom/tencent/mm/plugin/appbrand/report/a/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/report/a/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jOg:Lcom/tencent/mm/plugin/appbrand/report/a/h$b;

.field public static final enum jOh:Lcom/tencent/mm/plugin/appbrand/report/a/h$b;

.field public static final enum jOi:Lcom/tencent/mm/plugin/appbrand/report/a/h$b;

.field public static final enum jOj:Lcom/tencent/mm/plugin/appbrand/report/a/h$b;

.field private static final synthetic jOk:[Lcom/tencent/mm/plugin/appbrand/report/a/h$b;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/h$b;

    const-string/jumbo v1, "DESKTOP_SEARCH"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/report/a/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/h$b;->jOg:Lcom/tencent/mm/plugin/appbrand/report/a/h$b;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/h$b;

    const-string/jumbo v1, "RESUME_FROM_WEAPP_EXIT"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/a/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/h$b;->jOh:Lcom/tencent/mm/plugin/appbrand/report/a/h$b;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/h$b;

    const-string/jumbo v1, "BOTTOM_ENTRANCE_IN_DESKTOP"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/a/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/h$b;->jOi:Lcom/tencent/mm/plugin/appbrand/report/a/h$b;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/h$b;

    const-string/jumbo v1, "TOP_ENTRANCE_IN_DESKTOP"

    invoke-direct {v0, v1, v4, v6}, Lcom/tencent/mm/plugin/appbrand/report/a/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/h$b;->jOj:Lcom/tencent/mm/plugin/appbrand/report/a/h$b;

    .line 85
    new-array v0, v6, [Lcom/tencent/mm/plugin/appbrand/report/a/h$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/h$b;->jOg:Lcom/tencent/mm/plugin/appbrand/report/a/h$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/h$b;->jOh:Lcom/tencent/mm/plugin/appbrand/report/a/h$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/h$b;->jOi:Lcom/tencent/mm/plugin/appbrand/report/a/h$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/h$b;->jOj:Lcom/tencent/mm/plugin/appbrand/report/a/h$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/h$b;->jOk:[Lcom/tencent/mm/plugin/appbrand/report/a/h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/h$b;->value:I

    .line 94
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/a/h$b;
    .locals 1

    .prologue
    .line 85
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/a/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/a/h$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/report/a/h$b;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/h$b;->jOk:[Lcom/tencent/mm/plugin/appbrand/report/a/h$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/report/a/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/report/a/h$b;

    return-object v0
.end method
