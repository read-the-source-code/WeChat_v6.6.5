.class public final Lcom/tencent/mm/f/a/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public foP:Z

.field public foQ:Lcom/tencent/mm/pluginsdk/ui/b/b;

.field public level:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/f/a/ae$a;->foP:Z

    .line 12
    iput v0, p0, Lcom/tencent/mm/f/a/ae$a;->level:I

    return-void
.end method
