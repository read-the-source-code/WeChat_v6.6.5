.class public final Lcom/tencent/mm/ui/chatting/viewitems/ah$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/ar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# instance fields
.field kZv:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/au;ZI)V
    .locals 6

    .prologue
    .line 1266
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;B)V

    .line 1263
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$c;->kZv:I

    .line 1267
    return-void
.end method
