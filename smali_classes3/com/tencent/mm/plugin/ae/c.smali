.class public final enum Lcom/tencent/mm/plugin/ae/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/ae/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum qyU:Lcom/tencent/mm/plugin/ae/c;

.field private static final synthetic qyW:[Lcom/tencent/mm/plugin/ae/c;


# instance fields
.field public final qyV:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/ae/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/ae/c;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/ae/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/ae/c;->qyU:Lcom/tencent/mm/plugin/ae/c;

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/ae/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/ae/c;->qyU:Lcom/tencent/mm/plugin/ae/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/ae/c;->qyW:[Lcom/tencent/mm/plugin/ae/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ae/c;->qyV:Landroid/util/SparseArray;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/ae/c;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/tencent/mm/plugin/ae/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ae/c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/ae/c;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tencent/mm/plugin/ae/c;->qyW:[Lcom/tencent/mm/plugin/ae/c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/ae/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/ae/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/ae/b;)Z
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/ae/c;->qyV:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/ae/b;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    const/4 v0, 0x1

    return v0
.end method
