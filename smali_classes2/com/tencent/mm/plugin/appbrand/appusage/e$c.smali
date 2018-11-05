.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iMf:Lcom/tencent/mm/plugin/appbrand/appusage/e$c;

.field public static final enum iMg:Lcom/tencent/mm/plugin/appbrand/appusage/e$c;

.field private static final synthetic iMh:[Lcom/tencent/mm/plugin/appbrand/appusage/e$c;


# instance fields
.field private boq:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/e$c;

    const-string/jumbo v1, "WXAPP"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/e$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/e$c;->iMf:Lcom/tencent/mm/plugin/appbrand/appusage/e$c;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/e$c;

    const-string/jumbo v1, "H5"

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/e$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/e$c;->iMg:Lcom/tencent/mm/plugin/appbrand/appusage/e$c;

    .line 188
    new-array v0, v4, [Lcom/tencent/mm/plugin/appbrand/appusage/e$c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/e$c;->iMf:Lcom/tencent/mm/plugin/appbrand/appusage/e$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/e$c;->iMg:Lcom/tencent/mm/plugin/appbrand/appusage/e$c;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/e$c;->iMh:[Lcom/tencent/mm/plugin/appbrand/appusage/e$c;

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
    .line 194
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/e$c;->boq:I

    .line 196
    return-void
.end method

.method public static jG(I)Lcom/tencent/mm/plugin/appbrand/appusage/e$c;
    .locals 5

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/e$c;->values()[Lcom/tencent/mm/plugin/appbrand/appusage/e$c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 200
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appusage/e$c;->boq:I

    if-ne p0, v4, :cond_0

    .line 204
    :goto_1
    return-object v0

    .line 199
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 204
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/e$c;
    .locals 1

    .prologue
    .line 188
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/e$c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/e$c;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/e$c;->iMh:[Lcom/tencent/mm/plugin/appbrand/appusage/e$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/e$c;

    return-object v0
.end method
