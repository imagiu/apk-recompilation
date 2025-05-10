.class public final Lj4/a$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Le4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le4/b;

    invoke-direct {v0}, Le4/b;-><init>()V

    sput-object v0, Lj4/a$d;->a:Le4/b;

    return-void
.end method
