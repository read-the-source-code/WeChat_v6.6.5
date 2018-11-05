.class public final Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/foundation/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private cmdId:I


# direct methods
.method public constructor <init>(ILcom/tencent/mm/bp/a;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    .line 168
    iput p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;->cmdId:I

    .line 169
    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouK:Lcom/tencent/mm/bp/a;

    .line 170
    return-void
.end method


# virtual methods
.method public final getCmdId()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;->cmdId:I

    return v0
.end method
