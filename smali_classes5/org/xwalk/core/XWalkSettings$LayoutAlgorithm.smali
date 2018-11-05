.class public final enum Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;

.field public static final enum NARROW_COLUMNS:Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;

.field public static final enum NORMAL:Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;

.field public static final enum SINGLE_COLUMN:Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;

.field public static final enum TEXT_AUTOSIZING:Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;->NORMAL:Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;

    .line 61
    new-instance v0, Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;

    const-string/jumbo v1, "SINGLE_COLUMN"

    invoke-direct {v0, v1, v3}, Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;->SINGLE_COLUMN:Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;

    .line 62
    new-instance v0, Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;

    const-string/jumbo v1, "NARROW_COLUMNS"

    invoke-direct {v0, v1, v4}, Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;

    .line 63
    new-instance v0, Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;

    const-string/jumbo v1, "TEXT_AUTOSIZING"

    invoke-direct {v0, v1, v5}, Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;

    .line 59
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;

    sget-object v1, Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;->NORMAL:Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;

    aput-object v1, v0, v2

    sget-object v1, Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;->SINGLE_COLUMN:Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;

    aput-object v1, v0, v3

    sget-object v1, Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;

    aput-object v1, v0, v4

    sget-object v1, Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;

    aput-object v1, v0, v5

    sput-object v0, Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;->$VALUES:[Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;

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
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;
    .locals 1

    .prologue
    .line 59
    const-class v0, Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;

    return-object v0
.end method

.method public static values()[Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;->$VALUES:[Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;

    invoke-virtual {v0}, [Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;

    return-object v0
.end method
