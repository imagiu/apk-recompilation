.class public final LI3/a$a;
.super Ljava/lang/Object;
.source "EditTextPreferenceDialogFragmentCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:LI3/a;


# direct methods
.method public constructor <init>(LI3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI3/a$a;->b:LI3/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LI3/a$a;->b:LI3/a;

    .line 3
    invoke-virtual {v0}, LI3/a;->jg()V

    .line 6
    return-void
.end method
