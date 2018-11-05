.class public final Lcom/eclipsesource/a/k;
.super Lcom/eclipsesource/a/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/a/k$a;
    }
.end annotation


# instance fields
.field private final acb:[C


# direct methods
.method constructor <init>([C)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/eclipsesource/a/l;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/eclipsesource/a/k;->acb:[C

    .line 43
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/Writer;)Lcom/eclipsesource/a/i;
    .locals 3

    .prologue
    .line 81
    new-instance v0, Lcom/eclipsesource/a/k$a;

    iget-object v1, p0, Lcom/eclipsesource/a/k;->acb:[C

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/eclipsesource/a/k$a;-><init>(Ljava/io/Writer;[CB)V

    return-object v0
.end method
