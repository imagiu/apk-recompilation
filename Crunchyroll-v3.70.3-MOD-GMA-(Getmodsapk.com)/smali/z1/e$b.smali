.class public final Lz1/e$b;
.super Ljava/lang/Object;
.source "PreferencesProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/I<",
            "Ljava/lang/String;",
            "Lz1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/r0;->STRING:Landroidx/datastore/preferences/protobuf/r0;

    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0;->MESSAGE:Landroidx/datastore/preferences/protobuf/r0;

    .line 5
    invoke-static {}, Lz1/g;->t()Lz1/g;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroidx/datastore/preferences/protobuf/I;

    .line 11
    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/I;-><init>(Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/r0;Lz1/g;)V

    .line 14
    sput-object v3, Lz1/e$b;->a:Landroidx/datastore/preferences/protobuf/I;

    .line 16
    return-void
.end method
