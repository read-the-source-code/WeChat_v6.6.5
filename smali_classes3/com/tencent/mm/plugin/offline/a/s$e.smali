.class public final Lcom/tencent/mm/plugin/offline/a/s$e;
.super Lcom/tencent/mm/plugin/offline/a/s$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic pcJ:Lcom/tencent/mm/plugin/offline/a/s;

.field public pcO:Ljava/lang/String;

.field public pcP:Ljava/lang/String;

.field public pcQ:Ljava/lang/String;

.field public pcR:Ljava/lang/String;

.field public pcS:Ljava/lang/String;

.field public pcT:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/offline/a/s;)V
    .locals 1

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/a/s$e;->pcJ:Lcom/tencent/mm/plugin/offline/a/s;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/offline/a/s$c;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/a/s$e;->pcT:Z

    return-void
.end method
