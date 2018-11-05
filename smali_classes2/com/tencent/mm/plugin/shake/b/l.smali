.class public final Lcom/tencent/mm/plugin/shake/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/b/l$b;,
        Lcom/tencent/mm/plugin/shake/b/l$a;
    }
.end annotation


# static fields
.field protected static qtP:J

.field protected static qtQ:I


# instance fields
.field public qtR:I

.field public qtS:Lcom/tencent/mm/plugin/shake/b/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const-wide/16 v0, 0x3e80

    sput-wide v0, Lcom/tencent/mm/plugin/shake/b/l;->qtP:J

    .line 35
    const v0, 0xd38e

    sput v0, Lcom/tencent/mm/plugin/shake/b/l;->qtQ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
