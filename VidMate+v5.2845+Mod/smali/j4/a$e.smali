.class public final Lj4/a$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Le4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le4/c;

    invoke-direct {v0}, Le4/c;-><init>()V

    sput-object v0, Lj4/a$e;->a:Le4/c;

    return-void
.end method
