.class public final enum Lcom/tencent/mm/plugin/appbrand/report/a/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/report/a/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jOb:Lcom/tencent/mm/plugin/appbrand/report/a/h$a;

.field public static final enum jOc:Lcom/tencent/mm/plugin/appbrand/report/a/h$a;

.field public static final enum jOd:Lcom/tencent/mm/plugin/appbrand/report/a/h$a;

.field public static final enum jOe:Lcom/tencent/mm/plugin/appbrand/report/a/h$a;

.field private static final synthetic jOf:[Lcom/tencent/mm/plugin/appbrand/report/a/h$a;


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

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/h$a;

    const-string/jumbo v1, "NEARBY_H5"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/report/a/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/h$a;->jOb:Lcom/tencent/mm/plugin/appbrand/report/a/h$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/h$a;

    const-string/jumbo v1, "EMPTY_PAGE"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/a/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/h$a;->jOc:Lcom/tencent/mm/plugin/appbrand/report/a/h$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/h$a;

    const-string/jumbo v1, "LBS_NOT_ALLOW"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/a/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/h$a;->jOd:Lcom/tencent/mm/plugin/appbrand/report/a/h$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/h$a;

    const-string/jumbo v1, "NEARBY_MINI_PROGRAM"

    invoke-direct {v0, v1, v4, v6}, Lcom/tencent/mm/plugin/appbrand/report/a/h$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/h$a;->jOe:Lcom/tencent/mm/plugin/appbrand/report/a/h$a;

    .line 96
    new-array v0, v6, [Lcom/tencent/mm/plugin/appbrand/report/a/h$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/h$a;->jOb:Lcom/tencent/mm/plugin/appbrand/report/a/h$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/h$a;->jOc:Lcom/tencent/mm/plugin/appbrand/report/a/h$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/h$a;->jOd:Lcom/tencent/mm/plugin/appbrand/report/a/h$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/h$a;->jOe:Lcom/tencent/mm/plugin/appbrand/report/a/h$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/h$a;->jOf:[Lcom/tencent/mm/plugin/appbrand/report/a/h$a;

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
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/h$a;->value:I

    .line 101
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/a/h$a;
    .locals 1

    .prologue
    .line 96
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/a/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/a/h$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/report/a/h$a;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/h$a;->jOf:[Lcom/tencent/mm/plugin/appbrand/report/a/h$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/report/a/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/report/a/h$a;

    return-object v0
.end method
