.class public final LId/a$a;
.super Ljava/lang/Object;
.source "WatchlistEntriesRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LId/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LId/a$a;

.field public static final b:LId/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LId/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LId/a$a;->a:LId/a$a;

    .line 8
    new-instance v0, LId/b;

    .line 10
    invoke-direct {v0}, LId/b;-><init>()V

    .line 13
    sput-object v0, LId/a$a;->b:LId/b;

    .line 15
    return-void
.end method
