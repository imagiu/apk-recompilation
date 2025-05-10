.class public final synthetic Ls0/l;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/n$a;


# static fields
.field public static final a:Ls0/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/l;

    invoke-direct {v0}, Ls0/l;-><init>()V

    sput-object v0, Ls0/l;->a:Ls0/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    sget-object v0, Ls0/n;->c:Ljava/util/List;

    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
