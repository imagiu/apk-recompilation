.class public final LId/b$c;
.super Ljava/lang/Object;
.source "WatchlistEntriesRepository.kt"

# interfaces
.implements LJd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LId/b;->L(Ljava/lang/String;LJd/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LId/b$c;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LId/b$c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
