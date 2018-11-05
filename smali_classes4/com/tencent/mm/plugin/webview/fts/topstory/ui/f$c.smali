.class final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum twp:I

.field public static final enum twq:I

.field public static final enum twr:I

.field private static final synthetic tws:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 95
    sput v3, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$c;->twp:I

    .line 96
    sput v4, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$c;->twq:I

    .line 97
    sput v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$c;->twr:I

    .line 94
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$c;->twp:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$c;->twq:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$c;->twr:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/f$c;->tws:[I

    return-void
.end method
