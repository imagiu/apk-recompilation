.class public final Lzd/a$a;
.super Lzd/a;
.source "MigrationOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lzd/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzd/a$a;

    .line 3
    const v1, 0x7f140451

    .line 6
    invoke-direct {v0, v1}, Lzd/a;-><init>(I)V

    .line 9
    sput-object v0, Lzd/a$a;->b:Lzd/a$a;

    .line 11
    return-void
.end method
