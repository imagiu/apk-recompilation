.class public final Lzd/g$e;
.super Lzd/g;
.source "UserMigrationType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lzd/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzd/g$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzd/g;-><init>(I)V

    .line 7
    sput-object v0, Lzd/g$e;->b:Lzd/g$e;

    .line 9
    return-void
.end method
