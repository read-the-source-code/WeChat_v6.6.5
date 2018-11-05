.class public final Lcom/tencent/mm/ui/contact/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public conversation:Lcom/tencent/mm/storage/ae;

.field public jQP:Lcom/tencent/mm/storage/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/f;->jQP:Lcom/tencent/mm/storage/x;

    .line 15
    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/f;->conversation:Lcom/tencent/mm/storage/ae;

    return-void
.end method
