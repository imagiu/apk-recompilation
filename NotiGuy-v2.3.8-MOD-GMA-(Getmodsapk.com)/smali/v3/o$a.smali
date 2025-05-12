.class public Lv3/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lv3/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv3/o;

    invoke-direct {v0}, Lv3/o;-><init>()V

    sput-object v0, Lv3/o$a;->a:Lv3/o;

    return-void
.end method
