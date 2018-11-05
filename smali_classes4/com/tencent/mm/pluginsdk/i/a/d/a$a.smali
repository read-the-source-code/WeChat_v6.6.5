.class public abstract Lcom/tencent/mm/pluginsdk/i/a/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/pluginsdk/i/a/d/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public frM:Ljava/lang/String;

.field public hSg:J

.field public networkType:I

.field public priority:I

.field public final url:Ljava/lang/String;

.field public vmK:Ljava/lang/String;

.field public vmU:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/d/a$a;->url:Ljava/lang/String;

    .line 185
    return-void
.end method
