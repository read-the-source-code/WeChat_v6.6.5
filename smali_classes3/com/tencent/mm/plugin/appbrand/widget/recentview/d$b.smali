.class public final Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum klt:I

.field public static final enum klu:I

.field private static final synthetic klv:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 31
    sput v3, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$b;->klt:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$b;->klu:I

    .line 30
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$b;->klt:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$b;->klu:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$b;->klv:[I

    return-void
.end method
