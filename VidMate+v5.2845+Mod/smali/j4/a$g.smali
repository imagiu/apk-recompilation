.class public final Lj4/a$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Le4/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le4/i;

    invoke-direct {v0}, Le4/i;-><init>()V

    sput-object v0, Lj4/a$g;->a:Le4/i;

    return-void
.end method
