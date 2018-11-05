.class final Lcom/tencent/mm/ac/m$a;
.super Lcom/tencent/mm/sdk/platformtools/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final hnx:Lcom/tencent/mm/ac/m$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ac/m$b;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ac/m$a;->hnx:Lcom/tencent/mm/ac/m$b;

    .line 81
    return-void
.end method
