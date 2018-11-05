.class public final enum Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum qsx:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

.field public static final enum qsy:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

.field private static final synthetic qsz:[Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

    const-string/jumbo v1, "OVER_ONE_MIN"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;->qsx:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;->qsy:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

    .line 131
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

    sget-object v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;->qsx:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;->qsy:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;->qsz:[Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

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
    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;
    .locals 1

    .prologue
    .line 131
    const-class v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;->qsz:[Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

    return-object v0
.end method
