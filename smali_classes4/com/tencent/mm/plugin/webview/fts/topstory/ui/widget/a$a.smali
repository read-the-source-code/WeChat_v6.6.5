.class final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum twR:I

.field public static final enum twS:I

.field public static final enum twT:I

.field public static final enum twU:I

.field private static final synthetic twV:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 31
    sput v3, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$a;->twR:I

    .line 32
    sput v4, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$a;->twS:I

    .line 33
    sput v5, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$a;->twT:I

    .line 34
    sput v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$a;->twU:I

    .line 30
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$a;->twR:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$a;->twS:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$a;->twT:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$a;->twU:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/a$a;->twV:[I

    return-void
.end method
