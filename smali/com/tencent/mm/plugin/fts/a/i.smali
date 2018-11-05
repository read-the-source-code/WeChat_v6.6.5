.class public interface abstract Lcom/tencent/mm/plugin/fts/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract BB(Ljava/lang/String;)Lcom/tencent/mm/storage/x;
.end method

.method public abstract BC(Ljava/lang/String;)Z
.end method

.method public abstract BD(Ljava/lang/String;)J
.end method

.method public abstract BE(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
.end method
