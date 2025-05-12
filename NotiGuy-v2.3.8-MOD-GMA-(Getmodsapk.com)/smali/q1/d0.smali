.class public final synthetic Lq1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m0$d;


# instance fields
.field public final synthetic a:Lq1/t0;


# direct methods
.method public synthetic constructor <init>(Lq1/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/d0;->a:Lq1/t0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lq1/d0;->a:Lq1/t0;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method
